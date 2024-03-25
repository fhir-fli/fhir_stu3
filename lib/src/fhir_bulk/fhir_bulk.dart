// ignore_for_file: invalid_annotation_target

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:archive/archive.dart';
import 'package:mime/mime.dart';
import 'package:universal_io/io.dart';

import '../../fhir_stu3.dart';

/// Class doing the lifting for transforming regular FHIR json into formats more
/// conducive to be transferred, and also accepting these formats and turning them
/// back into normal json to be used with the base FHIR package
abstract class FhirBulk {
  /// Accepts a list of resoures and returns them as a single String (which could
  /// be put into a file) which follows the ndJson format
  static String toNdJson(List<Resource> resources) {
    String stringList = '';
    for (final Resource resource in resources) {
      stringList += '\n${jsonEncode(resource.toJson())}';
    }
    stringList = stringList.replaceFirst('\n', '');
    return stringList;
  }

  /// Accepts a String in ndJson format and converts it into a list of resources
  static List<Resource> fromNdJson(String content) {
    final List<String> resourceStrings = content.split('\n');
    final List<Resource> resourceList = <Resource>[];
    for (final String resource in resourceStrings) {
      if (resource.isNotEmpty) {
        resourceList.add(
            Resource.fromJson(jsonDecode(resource) as Map<String, dynamic>));
      }
    }
    return resourceList;
  }

  /// Accepts a path to a file in ndjson format. It opens the file and then calls the
  /// from NdJson function
  static Future<List<Resource>> fromFile(String path) async {
    final String file = await File(path).readAsString();
    return fromNdJson(file);
  }

  /// Accepts data that is zipped, x-zip-compressed, tar, or gz. Note, this function
  /// assumes that all uncompressed data is in ndjson format
  static Future<List<Resource>> fromCompressedData(
      String contentType, dynamic content) async {
    final List<Resource> resourceList = <Resource>[];
    if (contentType == 'application/zip' ||
        contentType == 'application/x-zip-compressed') {
      final Archive archive = ZipDecoder().decodeBytes(content as List<int>);
      for (final ArchiveFile file in archive) {
        if (file.isFile) {
          final List<int> data = file.content as List<int>;
          resourceList.addAll(fromNdJson(utf8.decode(data)));
        }
      }
    } else if (contentType == 'application/x-tar') {
      final List<int> unzipped =
          GZipDecoder().decodeBytes(content as List<int>);
      final Archive archive = TarDecoder().decodeBytes(unzipped);
      for (final ArchiveFile file in archive) {
        if (file.isFile) {
          resourceList
              .addAll(fromNdJson(utf8.decode(file.content as List<int>)));
        }
      }
    } else if (contentType == 'application/gzip') {
      final List<int> data = GZipDecoder().decodeBytes(content as List<int>);
      resourceList.addAll(fromNdJson(utf8.decode(data)));
    }
    return resourceList;
  }

  /// Accepts a file of data that is zipped, x-zip-compressed, tar, or gz.
  /// Note, this function assumes that all uncompressed data is in ndjson format
  static Future<List<Resource>> fromCompressedFile(String path) async {
    final Uint8List data = await File(path).readAsBytes();
    if (lookupMimeType(path) == 'application/zip' ||
        lookupMimeType(path) == 'application/x-zip-compressed' ||
        path.split('.').last == 'zip') {
      return fromCompressedData('application/zip', data);
    } else if (lookupMimeType(path) == 'application/x-tar' ||
        path.contains('.tar.gz')) {
      return fromCompressedData('application/x-tar', data);
    } else if (lookupMimeType(path) == 'application/gzip' ||
        path.split('.').last == 'gz') {
      return fromCompressedData('application/gzip', data);
    }
    return <Resource>[];
  }

  /// This function converts a map of ndJson Strings (really any strings, but
  /// it was made for ndJson strings), and converts them into the bytes for a
  /// .zip file.
  ///
  /// Each function takes a Map<String, String> value as an argument. It assumes
  /// that each value should be stored in a different file, and the key is the
  /// filename with an ndjson extension.
  ///
  /// Thus if you pass a map of
  /// {patients: patientNdJson, practitioner: practitionerNdJson}
  /// The archive will include patients.ndjson and practitioner.ndjson
  ///
  /// Lastly, these functions do not return the actual file, so you will
  /// have to do a File('fhirData.zip').writeAsBytes(value) in order to store
  /// the result somewhere.
  static Future<List<int>?> toZipFile(Map<String, String> ndJsonStrings) async {
    final Archive archive = Archive();
    ndJsonStrings.forEach((String key, String value) {
      final ArchiveFile file =
          ArchiveFile('$key.ndjson', value.length, utf8.encode(value));
      archive.addFile(file);
    });
    return ZipEncoder().encode(archive);
  }

  /// This function converts a map of ndJson Strings (really any strings, but
  /// it was made for ndJson strings), and converts them into the bytes for a
  /// .gz file.
  ///
  /// Each function takes a Map<String, String> value as an argument. It assumes
  /// that each value should be stored in a different file, and the key is the
  /// filename (with the appropriate extensions).
  ///
  /// Thus if you pass a map of
  /// {patients: patientNdJson, practitioner: practitionerNdJson}
  /// The archive will include patients.ndjson and practitioner.ndjson
  ///
  /// Lastly, these functions do not return the actual file, so you will
  /// have to do a File('fhirData.gz').writeAsBytes(value) in order to store
  /// the result somewhere.
  static List<int>? toGZipFile(Map<String, String> ndJsonStrings) {
    final Archive archive = Archive();
    ndJsonStrings.forEach((String key, String value) {
      final ArchiveFile file =
          ArchiveFile('$key.ndjson', value.length, utf8.encode(value));
      archive.addFile(file);
    });
    return GZipEncoder().encode(archive);
  }

  /// This function converts a map of ndJson Strings (really any strings, but
  /// it was made for ndJson strings), and converts them into the bytes for a
  /// .tar.gz file.
  ///
  /// Each function takes a Map<String, String> value as an argument. It assumes
  /// that each value should be stored in a different file, and the key is the
  /// filename (with the appropriate extensions).
  ///
  /// Thus if you pass a map of
  /// {patients: patientNdJson, practitioner: practitionerNdJson}
  /// The archive will include patients.ndjson and practitioner.ndjson
  ///
  /// Lastly, these functions do not return the actual file, so you will
  /// have to do a File('fhirData.tar.gz').writeAsBytes(value) in order to store
  /// the result somewhere.
  static Future<List<int>?> toTarGzFile(
      Map<String, String> ndJsonStrings) async {
    final Archive archive = Archive();
    ndJsonStrings.forEach((String key, String value) {
      final ArchiveFile file =
          ArchiveFile('$key.ndjson', value.length, utf8.encode(value));
      archive.addFile(file);
    });
    final List<int> tarredArchive = TarEncoder().encode(archive);
    return GZipEncoder().encode(tarredArchive);
  }
}
