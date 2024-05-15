// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_stu3.dart';

part 'general_types.enums.dart';
part 'general_types.freezed.dart';
part 'general_types.g.dart';

@freezed
class Annotation with DataType, _$Annotation {
  const Annotation._();
  const factory Annotation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Reference? authorReference,
    String? authorString,
    @JsonKey(name: '_authorString') Element? authorStringElement,
    FhirTime? time,
    @JsonKey(name: '_time') Element? timeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _Annotation;

  @override
  String get fhirType => 'Annotation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Annotation.fromYaml(dynamic yaml) => yaml is String
      ? Annotation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Annotation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Annotation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Annotation.fromJson(Map<String, dynamic> json) =>
      _$AnnotationFromJson(json);

  /// Acts like a constructor, returns a [Annotation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Annotation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AnnotationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Attachment with DataType, _$Attachment {
  const Attachment._();
  const factory Attachment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? data,
    @JsonKey(name: '_data') Element? dataElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    FhirDecimal? size,
    @JsonKey(name: '_size') Element? sizeElement,
    String? hash,
    @JsonKey(name: '_hash') Element? hashElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? creation,
    @JsonKey(name: '_creation') Element? creationElement,
  }) = _Attachment;

  @override
  String get fhirType => 'Attachment';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Attachment.fromYaml(dynamic yaml) => yaml is String
      ? Attachment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Attachment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Attachment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Attachment.fromJson(Map<String, dynamic> json) =>
      _$AttachmentFromJson(json);

  /// Acts like a constructor, returns a [Attachment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Attachment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AttachmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Identifier with DataType, _$Identifier {
  const Identifier._();
  const factory Identifier({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    IdentifierUse? use,
    @JsonKey(name: '_use') Element? useElement,
    CodeableConcept? type,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Period? period,
    Reference? assigner,
  }) = _Identifier;

  @override
  String get fhirType => 'Identifier';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Identifier.fromYaml(dynamic yaml) => yaml is String
      ? Identifier.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Identifier.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Identifier cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);

  /// Acts like a constructor, returns a [Identifier], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Identifier.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IdentifierFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeableConcept with DataType, _$CodeableConcept {
  const CodeableConcept._();
  const factory CodeableConcept({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<Coding>? coding,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _CodeableConcept;

  @override
  String get fhirType => 'CodeableConcept';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CodeableConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeableConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeableConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeableConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeableConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeableConceptFromJson(json);

  /// Acts like a constructor, returns a [CodeableConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeableConcept.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeableConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Coding with DataType, _$Coding {
  const Coding._();
  const factory Coding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    FhirBoolean? userSelected,
    @JsonKey(name: '_userSelected') Element? userSelectedElement,
  }) = _Coding;

  @override
  String get fhirType => 'Coding';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Coding.fromYaml(dynamic yaml) => yaml is String
      ? Coding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Coding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Coding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);

  /// Acts like a constructor, returns a [Coding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Coding.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Quantity with DataType, _$Quantity {
  const Quantity._();
  const factory Quantity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
  }) = _Quantity;

  @override
  String get fhirType => 'Quantity';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Quantity.fromYaml(dynamic yaml) => yaml is String
      ? Quantity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Quantity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Quantity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);

  /// Acts like a constructor, returns a [Quantity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Quantity.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$QuantityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class FhirDuration with DataType, _$FhirDuration {
  const FhirDuration._();
  const factory FhirDuration({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
  }) = _FhirDuration;

  @override
  String get fhirType => 'FhirDuration';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory FhirDuration.fromYaml(dynamic yaml) => yaml is String
      ? FhirDuration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirDuration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FhirDuration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirDuration.fromJson(Map<String, dynamic> json) =>
      _$FhirDurationFromJson(json);

  /// Acts like a constructor, returns a [FhirDuration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirDuration.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirDurationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Distance with DataType, _$Distance {
  const Distance._();
  const factory Distance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
  }) = _Distance;

  @override
  String get fhirType => 'Distance';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Distance.fromYaml(dynamic yaml) => yaml is String
      ? Distance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Distance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Distance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);

  /// Acts like a constructor, returns a [Distance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Distance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DistanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Count with DataType, _$Count {
  const Count._();
  const factory Count({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
  }) = _Count;

  @override
  String get fhirType => 'Count';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Count.fromYaml(dynamic yaml) => yaml is String
      ? Count.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Count.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Count cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);

  /// Acts like a constructor, returns a [Count], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Count.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CountFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Money with DataType, _$Money {
  const Money._();
  const factory Money({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
  }) = _Money;

  @override
  String get fhirType => 'Money';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Money.fromYaml(dynamic yaml) => yaml is String
      ? Money.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Money.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Money cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);

  /// Acts like a constructor, returns a [Money], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Money.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MoneyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Age with DataType, _$Age {
  const Age._();
  const factory Age({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
    QuantityComparator? comparator,
    @JsonKey(name: '_comparator') Element? comparatorElement,
    String? unit,
    @JsonKey(name: '_unit') Element? unitElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
  }) = _Age;

  @override
  String get fhirType => 'Age';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Age.fromYaml(dynamic yaml) => yaml is String
      ? Age.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Age.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError('Age cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);

  /// Acts like a constructor, returns a [Age], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Age.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AgeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Range with DataType, _$Range {
  const Range._();
  const factory Range({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Quantity? low,
    Quantity? high,
  }) = _Range;

  @override
  String get fhirType => 'Range';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Range.fromYaml(dynamic yaml) => yaml is String
      ? Range.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Range.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Range cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Range.fromJson(Map<String, dynamic> json) => _$RangeFromJson(json);

  /// Acts like a constructor, returns a [Range], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Range.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RangeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Period with DataType, _$Period {
  const Period._();
  const factory Period({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
  }) = _Period;

  @override
  String get fhirType => 'Period';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Period.fromYaml(dynamic yaml) => yaml is String
      ? Period.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Period.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Period cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);

  /// Acts like a constructor, returns a [Period], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Period.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PeriodFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Ratio with DataType, _$Ratio {
  const Ratio._();
  const factory Ratio({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Quantity? numerator,
    Quantity? denominator,
  }) = _Ratio;

  @override
  String get fhirType => 'Ratio';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Ratio.fromYaml(dynamic yaml) => yaml is String
      ? Ratio.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Ratio.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Ratio cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Ratio.fromJson(Map<String, dynamic> json) => _$RatioFromJson(json);

  /// Acts like a constructor, returns a [Ratio], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Ratio.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RatioFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SampledData with DataType, _$SampledData {
  const SampledData._();
  const factory SampledData({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required Quantity origin,
    FhirDecimal? period,
    @JsonKey(name: '_period') Element? periodElement,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    FhirDecimal? lowerLimit,
    @JsonKey(name: '_lowerLimit') Element? lowerLimitElement,
    FhirDecimal? upperLimit,
    @JsonKey(name: '_upperLimit') Element? upperLimitElement,
    FhirDecimal? dimensions,
    @JsonKey(name: '_dimensions') Element? dimensionsElement,
    String? data,
    @JsonKey(name: '_data') Element? dataElement,
  }) = _SampledData;

  @override
  String get fhirType => 'SampledData';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SampledData.fromYaml(dynamic yaml) => yaml is String
      ? SampledData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SampledData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SampledData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SampledData.fromJson(Map<String, dynamic> json) =>
      _$SampledDataFromJson(json);

  /// Acts like a constructor, returns a [SampledData], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SampledData.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SampledDataFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Signature with DataType, _$Signature {
  const Signature._();
  const factory Signature({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    required List<Coding> type,
    String? when,
    @JsonKey(name: '_when') Element? whenElement,
    String? whoUri,
    @JsonKey(name: '_whoUri') Element? whoUriElement,
    Reference? whoReference,
    String? onBehalfOfUri,
    @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
    Reference? onBehalfOfReference,
    String? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    String? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  }) = _Signature;

  @override
  String get fhirType => 'Signature';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Signature.fromYaml(dynamic yaml) => yaml is String
      ? Signature.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Signature.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Signature cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);

  /// Acts like a constructor, returns a [Signature], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Signature.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SignatureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class HumanName with DataType, _$HumanName {
  const HumanName._();
  const factory HumanName({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    HumanNameUse? use,
    @JsonKey(name: '_use') Element? useElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    String? family,
    @JsonKey(name: '_family') Element? familyElement,
    List<String>? given,
    @JsonKey(name: '_given') List<Element?>? givenElement,
    List<String>? prefix,
    @JsonKey(name: '_prefix') List<Element?>? prefixElement,
    List<String>? suffix,
    @JsonKey(name: '_suffix') List<Element?>? suffixElement,
    Period? period,
  }) = _HumanName;

  @override
  String get fhirType => 'HumanName';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory HumanName.fromYaml(dynamic yaml) => yaml is String
      ? HumanName.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? HumanName.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'HumanName cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);

  /// Acts like a constructor, returns a [HumanName], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory HumanName.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$HumanNameFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  HumanName updateUse(HumanNameUse use) => copyWith(use: use);

  HumanName updateText(String text) => copyWith(text: text);

  HumanName updateFamily(String family) => copyWith(family: family);

  HumanName updateGiven(List<String> given) => copyWith(given: given);

  HumanName updatePrefix(List<String> prefix) => copyWith(prefix: prefix);

  HumanName updateSuffix(List<String> suffix) => copyWith(suffix: suffix);

  HumanName updatePeriod(Period period) => copyWith(period: period);
}

@freezed
class Address with DataType, _$Address {
  const Address._();
  const factory Address({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    AddressUse? use,
    @JsonKey(name: '_use') Element? useElement,
    AddressType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<String>? line,
    @JsonKey(name: '_line') List<Element?>? lineElement,
    String? city,
    @JsonKey(name: '_city') Element? cityElement,
    String? district,
    @JsonKey(name: '_district') Element? districtElement,
    String? state,
    @JsonKey(name: '_state') Element? stateElement,
    String? postalCode,
    @JsonKey(name: '_postalCode') Element? postalCodeElement,
    String? country,
    @JsonKey(name: '_country') Element? countryElement,
    Period? period,
  }) = _Address;

  @override
  String get fhirType => 'Address';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Address.fromYaml(dynamic yaml) => yaml is String
      ? Address.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Address.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Address cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  /// Acts like a constructor, returns a [Address], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Address.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AddressFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Because this is a common class that's updated
  Address updateUse(AddressUse use) => copyWith(use: use);

  Address updateType(AddressType type) => copyWith(type: type);

  Address updateText(String text) => copyWith(text: text);

  Address updateLine(List<String> line) => copyWith(line: line);

  Address updateCity(String city) => copyWith(city: city);

  Address updateDistrict(String district) => copyWith(district: district);

  Address updateState(String state) => copyWith(state: state);

  Address updatePostalCode(String postalCode) =>
      copyWith(postalCode: postalCode);

  Address updateCountry(String country) => copyWith(country: country);

  Address updatePeriod(Period period) => copyWith(period: period);
}

@freezed
class ContactPoint with DataType, _$ContactPoint {
  const ContactPoint._();
  const factory ContactPoint({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    ContactPointSystem? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    ContactPointUse? use,
    @JsonKey(name: '_use') Element? useElement,
    FhirDecimal? rank,
    @JsonKey(name: '_rank') Element? rankElement,
    Period? period,
  }) = _ContactPoint;

  @override
  String get fhirType => 'ContactPoint';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContactPoint.fromYaml(dynamic yaml) => yaml is String
      ? ContactPoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContactPoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContactPoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);

  /// Acts like a constructor, returns a [ContactPoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContactPoint.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContactPointFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  ContactPoint updateSystem(ContactPointSystem system) =>
      copyWith(system: system);

  ContactPoint updateValue(String value) => copyWith(value: value);

  ContactPoint updateUse(ContactPointUse use) => copyWith(use: use);

  ContactPoint updateRank(FhirDecimal rank) => copyWith(rank: rank);

  ContactPoint updatePeriod(Period period) => copyWith(period: period);
}

@freezed
class Timing with DataType, _$Timing {
  const Timing._();
  const factory Timing({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<String>? event,
    @JsonKey(name: '_event') List<Element?>? eventElement,
    TimingRepeat? repeat,
    CodeableConcept? code,
  }) = _Timing;

  @override
  String get fhirType => 'Timing';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Timing.fromYaml(dynamic yaml) => yaml is String
      ? Timing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Timing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Timing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Timing.fromJson(Map<String, dynamic> json) => _$TimingFromJson(json);

  /// Acts like a constructor, returns a [Timing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Timing.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TimingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TimingRepeat with Element, _$TimingRepeat {
  const TimingRepeat._();
  const factory TimingRepeat({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    FhirDuration? boundsDuration,
    Range? boundsRange,
    Period? boundsPeriod,
    FhirDecimal? count,
    @JsonKey(name: '_count') Element? countElement,
    FhirDecimal? countMax,
    @JsonKey(name: '_countMax') Element? countMaxElement,
    FhirDecimal? duration,
    @JsonKey(name: '_duration') Element? durationElement,
    FhirDecimal? durationMax,
    @JsonKey(name: '_durationMax') Element? durationMaxElement,
    TimingRepeatDurationUnit? durationUnit,
    @JsonKey(name: '_durationUnit') Element? durationUnitElement,
    FhirDecimal? frequency,
    @JsonKey(name: '_frequency') Element? frequencyElement,
    FhirDecimal? frequencyMax,
    @JsonKey(name: '_frequencyMax') Element? frequencyMaxElement,
    FhirDecimal? period,
    @JsonKey(name: '_period') Element? periodElement,
    FhirDecimal? periodMax,
    @JsonKey(name: '_periodMax') Element? periodMaxElement,
    TimingRepeatPeriodUnit? periodUnit,
    @JsonKey(name: '_periodUnit') Element? periodUnitElement,
    List<String>? dayOfWeek,
    @JsonKey(name: '_dayOfWeek') List<Element?>? dayOfWeekElement,
    List<FhirTime>? timeOfDay,
    @JsonKey(name: '_timeOfDay') List<Element?>? timeOfDayElement,
    List<TimingRepeatWhen>? when,
    @JsonKey(name: '_when') List<Element?>? whenElement,
    FhirDecimal? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
  }) = _TimingRepeat;

  @override
  String get fhirType => 'TimingRepeat';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TimingRepeat.fromYaml(dynamic yaml) => yaml is String
      ? TimingRepeat.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TimingRepeat.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TimingRepeat cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TimingRepeat.fromJson(Map<String, dynamic> json) =>
      _$TimingRepeatFromJson(json);

  /// Acts like a constructor, returns a [TimingRepeat], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TimingRepeat.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TimingRepeatFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
