// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_stu3.dart';

part 'clinical_decision_support.enums.dart';
part 'clinical_decision_support.freezed.dart';
part 'clinical_decision_support.g.dart';

@freezed
class GuidanceResponse with Resource, _$GuidanceResponse {
  const GuidanceResponse._();
  const factory GuidanceResponse({
    @Default(Stu3ResourceType.GuidanceResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.GuidanceResponse)
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
    FhirId? requestId,
    @JsonKey(name: '_requestId') Element? requestIdElement,
    Identifier? identifier,
    required Reference module,
    GuidanceResponseStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Reference? subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Reference? performer,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    List<Annotation>? note,
    List<Reference>? evaluationMessage,
    Reference? outputParameters,
    Reference? result,
    List<DataRequirement>? dataRequirement,
  }) = _GuidanceResponse;

  @override
  String get fhirType => 'GuidanceResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory GuidanceResponse.fromYaml(dynamic yaml) => yaml is String
      ? GuidanceResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GuidanceResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GuidanceResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$GuidanceResponseFromJson(json);

  /// Acts like a constructor, returns a [GuidanceResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GuidanceResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GuidanceResponseFromJson(json);
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
