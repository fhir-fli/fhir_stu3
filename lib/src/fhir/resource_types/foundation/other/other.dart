// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_stu3.dart';

part 'other.enums.dart';
part 'other.freezed.dart';
part 'other.g.dart';

@freezed
class Basic with Resource, _$Basic {
  const Basic._();
  const factory Basic({
    @Default(Stu3ResourceType.Basic)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Basic)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    required CodeableConcept code,
    Reference? subject,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? author,
  }) = _Basic;

  @override
  String get fhirType => 'Basic';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Basic.fromYaml(dynamic yaml) => yaml is String
      ? Basic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Basic.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Basic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);

  /// Acts like a constructor, returns a [Basic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Basic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BasicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class Binary with Resource, _$Binary {
  const Binary._();
  const factory Binary({
    @Default(Stu3ResourceType.Binary)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Binary)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Reference? securityContext,
    String? content,
    @JsonKey(name: '_content') Element? contentElement,
  }) = _Binary;

  @override
  String get fhirType => 'Binary';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Binary.fromYaml(dynamic yaml) => yaml is String
      ? Binary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Binary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Binary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);

  /// Acts like a constructor, returns a [Binary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Binary.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BinaryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class Bundle with Resource, _$Bundle {
  const Bundle._();
  const factory Bundle({
    @Default(Stu3ResourceType.Bundle)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Bundle)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    BundleType? type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirDecimal? total,
    @JsonKey(name: '_total') Element? totalElement,
    List<BundleLink>? link,
    List<BundleEntry>? entry,
    Signature? signature,
  }) = _Bundle;

  @override
  String get fhirType => 'Bundle';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Bundle.fromYaml(dynamic yaml) => yaml is String
      ? Bundle.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);

  /// Acts like a constructor, returns a [Bundle], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class BundleLink with BackboneType, _$BundleLink {
  const BundleLink._();
  const factory BundleLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? relation,
    @JsonKey(name: '_relation') Element? relationElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _BundleLink;

  @override
  String get fhirType => 'BundleLink';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleLink.fromYaml(dynamic yaml) => yaml is String
      ? BundleLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);

  /// Acts like a constructor, returns a [BundleLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleEntry with BackboneType, _$BundleEntry {
  const BundleEntry._();
  const factory BundleEntry({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<BundleLink>? link,
    String? fullUrl,
    @JsonKey(name: '_fullUrl') Element? fullUrlElement,
    Resource? resource,
    BundleSearch? search,
    BundleRequest? request,
    BundleResponse? response,
  }) = _BundleEntry;

  @override
  String get fhirType => 'BundleEntry';

  factory BundleEntry.get(String resourcePath, [FhirUri? canonicalBaseUrl]) =>
      BundleEntry(
          fullUrl: canonicalBaseUrl == null
              ? null
              : '$canonicalBaseUrl/$resourcePath',
          request: BundleRequest(
            method: BundleRequestMethod.get_,
            url: resourcePath,
          ));

  factory BundleEntry.post(Resource resource, [FhirUri? canonicalBaseUrl]) =>
      BundleEntry(
          resource: resource,
          fullUrl: canonicalBaseUrl == null
              ? null
              : '$canonicalBaseUrl/${resource.path}',
          request: BundleRequest(
            method: BundleRequestMethod.post,
            url: resource.path,
          ));

  factory BundleEntry.put(Resource resource, [FhirUri? canonicalBaseUrl]) =>
      BundleEntry(
          resource: resource,
          fullUrl: canonicalBaseUrl == null
              ? null
              : '$canonicalBaseUrl/${resource.path}',
          request: BundleRequest(
            method: BundleRequestMethod.put,
            url: resource.path,
          ));

  factory BundleEntry.delete(
    String resourcePath, [
    FhirUri? canonicalBaseUrl,
  ]) =>
      BundleEntry(
          fullUrl: canonicalBaseUrl == null
              ? null
              : '$canonicalBaseUrl/$resourcePath',
          request: BundleRequest(
            method: BundleRequestMethod.delete,
            url: resourcePath,
          ));

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleEntry.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);

  /// Acts like a constructor, returns a [BundleEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleEntry.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleSearch with BackboneType, _$BundleSearch {
  const BundleSearch._();
  const factory BundleSearch({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    BundleSearchMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    FhirDecimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
  }) = _BundleSearch;

  @override
  String get fhirType => 'BundleSearch';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleSearch.fromYaml(dynamic yaml) => yaml is String
      ? BundleSearch.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleSearch.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleSearch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);

  /// Acts like a constructor, returns a [BundleSearch], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleSearch.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleSearchFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleRequest with BackboneType, _$BundleRequest {
  const BundleRequest._();
  const factory BundleRequest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    BundleRequestMethod? method,
    @JsonKey(name: '_method') Element? methodElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? ifNoneMatch,
    @JsonKey(name: '_ifNoneMatch') Element? ifNoneMatchElement,
    String? ifModifiedSince,
    @JsonKey(name: '_ifModifiedSince') Element? ifModifiedSinceElement,
    String? ifMatch,
    @JsonKey(name: '_ifMatch') Element? ifMatchElement,
    String? ifNoneExist,
    @JsonKey(name: '_ifNoneExist') Element? ifNoneExistElement,
  }) = _BundleRequest;

  @override
  String get fhirType => 'BundleRequest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleRequest.fromYaml(dynamic yaml) => yaml is String
      ? BundleRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);

  /// Acts like a constructor, returns a [BundleRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class BundleResponse with BackboneType, _$BundleResponse {
  const BundleResponse._();
  const factory BundleResponse({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? location,
    @JsonKey(name: '_location') Element? locationElement,
    String? etag,
    @JsonKey(name: '_etag') Element? etagElement,
    String? lastModified,
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,
    Resource? outcome,
  }) = _BundleResponse;

  @override
  String get fhirType => 'BundleResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory BundleResponse.fromYaml(dynamic yaml) => yaml is String
      ? BundleResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);

  /// Acts like a constructor, returns a [BundleResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Linkage with Resource, _$Linkage {
  const Linkage._();
  const factory Linkage({
    @Default(Stu3ResourceType.Linkage)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Linkage)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    Reference? author,
    required List<LinkageItem> item,
  }) = _Linkage;

  @override
  String get fhirType => 'Linkage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Linkage.fromYaml(dynamic yaml) => yaml is String
      ? Linkage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Linkage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Linkage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);

  /// Acts like a constructor, returns a [Linkage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Linkage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LinkageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class LinkageItem with BackboneType, _$LinkageItem {
  const LinkageItem._();
  const factory LinkageItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    LinkageItemType? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference resource,
  }) = _LinkageItem;

  @override
  String get fhirType => 'LinkageItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory LinkageItem.fromYaml(dynamic yaml) => yaml is String
      ? LinkageItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LinkageItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LinkageItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);

  /// Acts like a constructor, returns a [LinkageItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LinkageItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LinkageItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Media with Resource, _$Media {
  const Media._();
  const factory Media({
    @Default(Stu3ResourceType.Media)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Media)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Reference>? basedOn,
    MediaType? type,
    @JsonKey(name: '_type') Element? typeElement,
    CodeableConcept? subtype,
    CodeableConcept? view,
    Reference? subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    @JsonKey(name: 'operator') Reference? operator_,
    List<CodeableConcept>? reasonCode,
    CodeableConcept? bodySite,
    Reference? device,
    FhirDecimal? height,
    @JsonKey(name: '_height') Element? heightElement,
    FhirId? width,
    @JsonKey(name: '_width') Element? widthElement,
    FhirDecimal? frames,
    @JsonKey(name: '_frames') Element? framesElement,
    FhirDecimal? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    required Attachment content,
    List<Annotation>? note,
  }) = _Media;

  @override
  String get fhirType => 'Media';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Media.fromYaml(dynamic yaml) => yaml is String
      ? Media.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Media.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Media cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

  /// Acts like a constructor, returns a [Media], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Media.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MediaFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class MessageHeader with Resource, _$MessageHeader {
  const MessageHeader._();
  const factory MessageHeader({
    @Default(Stu3ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MessageHeader)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding event,
    List<MessageHeaderDestination>? destination,
    Reference? receiver,
    Reference? sender,
    String? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    Reference? enterer,
    Reference? author,
    required MessageHeaderSource source,
    Reference? responsible,
    CodeableConcept? reason,
    MessageHeaderResponse? response,
    List<Reference>? focus,
  }) = _MessageHeader;

  @override
  String get fhirType => 'MessageHeader';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageHeader.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);

  /// Acts like a constructor, returns a [MessageHeader], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeader.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class MessageHeaderDestination with BackboneType, _$MessageHeaderDestination {
  const MessageHeaderDestination._();
  const factory MessageHeaderDestination({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? target,
    String? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  }) = _MessageHeaderDestination;

  @override
  String get fhirType => 'MessageHeaderDestination';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageHeaderDestination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderDestination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderDestination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderDestination.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderDestinationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageHeaderSource with BackboneType, _$MessageHeaderSource {
  const MessageHeaderSource._();
  const factory MessageHeaderSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? software,
    @JsonKey(name: '_software') Element? softwareElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    ContactPoint? contact,
    String? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
  }) = _MessageHeaderSource;

  @override
  String get fhirType => 'MessageHeaderSource';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageHeaderSource.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderSource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  MessageHeaderSource updateContactPointSystem(
    ContactPointSystem system,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(system: system))
          : copyWith(contact: contact!.copyWith(system: system));

  MessageHeaderSource updateContactPointValue(
    String value,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(value: value))
          : copyWith(contact: contact!.copyWith(value: value));

  MessageHeaderSource updateContactPointUse(
    ContactPointUse use,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(use: use))
          : copyWith(contact: contact!.copyWith(use: use));

  MessageHeaderSource updateContactPointRank(
    FhirDecimal rank,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(rank: rank))
          : copyWith(contact: contact!.copyWith(rank: rank));

  MessageHeaderSource updateContactPointPeriod(
    Period period,
  ) =>
      contact == null
          ? copyWith(contact: ContactPoint(period: period))
          : copyWith(contact: contact!.copyWith(period: period));
}

@freezed
class MessageHeaderResponse with BackboneType, _$MessageHeaderResponse {
  const MessageHeaderResponse._();
  const factory MessageHeaderResponse({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    MessageHeaderResponseCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? details,
  }) = _MessageHeaderResponse;

  @override
  String get fhirType => 'MessageHeaderResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageHeaderResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationOutcome with Resource, _$OperationOutcome {
  const OperationOutcome._();
  const factory OperationOutcome({
    @Default(Stu3ResourceType.OperationOutcome)
    @JsonKey(unknownEnumValue: Stu3ResourceType.OperationOutcome)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  @override
  String get fhirType => 'OperationOutcome';

  bool get isInformational =>
      issue.first.code.toString().toLowerCase() == 'informational';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationOutcome.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcome.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcome cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcome], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcome.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcomeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class OperationOutcomeIssue with BackboneType, _$OperationOutcomeIssue {
  const OperationOutcomeIssue._();
  const factory OperationOutcomeIssue({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    OperationOutcomeIssueSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    OperationOutcomeIssueCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    CodeableConcept? details,
    String? diagnostics,
    @JsonKey(name: '_diagnostics') Element? diagnosticsElement,
    List<String>? location,
    @JsonKey(name: '_location') List<Element?>? locationElement,
    List<String>? expression,
    @JsonKey(name: '_expression') List<Element?>? expressionElement,
  }) = _OperationOutcomeIssue;

  @override
  String get fhirType => 'OperationOutcomeIssue';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationOutcomeIssue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcomeIssue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcomeIssue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcomeIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcomeIssue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcomeIssue.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcomeIssueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Parameters with Resource, _$Parameters {
  const Parameters._();
  const factory Parameters({
    @Default(Stu3ResourceType.Parameters)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Parameters)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ParametersParameter>? parameter,
  }) = _Parameters;

  @override
  String get fhirType => 'Parameters';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Parameters.fromYaml(dynamic yaml) => yaml is String
      ? Parameters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Parameters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Parameters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);

  /// Acts like a constructor, returns a [Parameters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Parameters.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

@freezed
class ParametersParameter with BackboneType, _$ParametersParameter {
  const ParametersParameter._();
  const factory ParametersParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirDecimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    FhirDecimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    String? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    String? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    String? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirDate? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    FhirTime? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    FhirCode? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    FhirId? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    FhirId? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    FhirId? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    FhirDecimal? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirDecimal? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Element? valueElement,
    FhirExtension? valueExtension,
    Narrative? valueNarrative,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    Identifier? valueIdentifier,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    Quantity? valueQuantity,
    FhirDuration? valueDuration,
    Quantity? valueSimpleQuantity,
    Distance? valueDistance,
    Count? valueCount,
    Money? valueMoney,
    Age? valueAge,
    Range? valueRange,
    Period? valuePeriod,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    HumanName? valueHumanName,
    Address? valueAddress,
    ContactPoint? valueContactPoint,
    Timing? valueTiming,
    FhirMeta? valueMeta,
    ElementDefinition? valueElementDefinition,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    Dosage? valueDosage,
    RelatedArtifact? valueRelatedArtifact,
    UsageContext? valueUsageContext,
    DataRequirement? valueDataRequirement,
    ParameterDefinition? valueParameterDefinition,
    TriggerDefinition? valueTriggerDefinition,
    Resource? resource,
    @JsonKey(name: 'part') List<ParametersParameter>? part_,
  }) = _ParametersParameter;

  @override
  String get fhirType => 'ParametersParameter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ParametersParameter.fromYaml(dynamic yaml) => yaml is String
      ? ParametersParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ParametersParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ParametersParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);

  /// Acts like a constructor, returns a [ParametersParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ParametersParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Subscription with Resource, _$Subscription {
  const Subscription._();
  const factory Subscription({
    @Default(Stu3ResourceType.Subscription)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Subscription)
    Stu3ResourceType resourceType,
    FhirId? id,
    FhirMeta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    FhirCode? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    SubscriptionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<ContactPoint>? contact,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    String? reason,
    @JsonKey(name: '_reason') Element? reasonElement,
    String? criteria,
    @JsonKey(name: '_criteria') Element? criteriaElement,
    String? error,
    @JsonKey(name: '_error') Element? errorElement,
    required SubscriptionChannel channel,
    List<Coding>? tag,
  }) = _Subscription;

  @override
  String get fhirType => 'Subscription';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Subscription.fromYaml(dynamic yaml) => yaml is String
      ? Subscription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Subscription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Subscription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  /// Acts like a constructor, returns a [Subscription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Subscription.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());

  Subscription updateContactPointSystem(ContactPointSystem system,
      [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(system: system)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(system: system)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(system: system),
        ...contact!.sublist(index + 1)
      ]);
    }
  }

  Subscription updateContactPointValue(String value, [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(value: value)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(value: value)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(value: value),
        ...contact!.sublist(index + 1)
      ]);
    }
  }

  Subscription updateContactPointUse(ContactPointUse use, [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(use: use)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(use: use)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(use: use),
        ...contact!.sublist(index + 1)
      ]);
    }
  }

  Subscription updateContactPointRank(FhirDecimal rank, [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(rank: rank)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(rank: rank)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(rank: rank),
        ...contact!.sublist(index + 1)
      ]);
    }
  }

  Subscription updateContactPointPeriod(Period period, [int index = 0]) {
    if (contact == null || contact!.isEmpty) {
      return copyWith(contact: <ContactPoint>[ContactPoint(period: period)]);
    } else if (index >= contact!.length) {
      return copyWith(
          contact: <ContactPoint>[...contact!, ContactPoint(period: period)]);
    } else {
      return copyWith(contact: <ContactPoint>[
        ...contact!.sublist(0, index),
        contact![index].copyWith(period: period),
        ...contact!.sublist(index + 1)
      ]);
    }
  }
}

@freezed
class SubscriptionChannel with BackboneType, _$SubscriptionChannel {
  const SubscriptionChannel._();
  const factory SubscriptionChannel({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    SubscriptionChannelType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? endpoint,
    @JsonKey(name: '_endpoint') Element? endpointElement,
    String? payload,
    @JsonKey(name: '_payload') Element? payloadElement,
    List<String>? header,
    @JsonKey(name: '_header') List<Element?>? headerElement,
  }) = _SubscriptionChannel;

  @override
  String get fhirType => 'SubscriptionChannel';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SubscriptionChannel.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionChannel.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionChannel.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionChannel cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionChannel], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionChannel.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionChannelFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
