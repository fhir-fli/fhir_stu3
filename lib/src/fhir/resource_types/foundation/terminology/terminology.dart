// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_stu3.dart';

part 'terminology.enums.dart';
part 'terminology.freezed.dart';
part 'terminology.g.dart';

@freezed
class CodeSystem with Resource, _$CodeSystem {
  const CodeSystem._();
  const factory CodeSystem({
    @Default(Stu3ResourceType.CodeSystem)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CodeSystem)
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
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CodeSystemStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    FhirBoolean? caseSensitive,
    @JsonKey(name: '_caseSensitive') Element? caseSensitiveElement,
    String? valueSet,
    @JsonKey(name: '_valueSet') Element? valueSetElement,
    CodeSystemHierarchyMeaning? hierarchyMeaning,
    @JsonKey(name: '_hierarchyMeaning') Element? hierarchyMeaningElement,
    FhirBoolean? compositional,
    @JsonKey(name: '_compositional') Element? compositionalElement,
    FhirBoolean? versionNeeded,
    @JsonKey(name: '_versionNeeded') Element? versionNeededElement,
    CodeSystemContent? content,
    @JsonKey(name: '_content') Element? contentElement,
    FhirDecimal? count,
    @JsonKey(name: '_count') Element? countElement,
    List<CodeSystemFilter>? filter,
    List<CodeSystemProperty>? property,
    List<CodeSystemConcept>? concept,
  }) = _CodeSystem;

  @override
  String get fhirType => 'CodeSystem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CodeSystem.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);

  /// Acts like a constructor, returns a [CodeSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemFromJson(json);
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
class CodeSystemFilter with BackboneType, _$CodeSystemFilter {
  const CodeSystemFilter._();
  const factory CodeSystemFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    @JsonKey(name: 'operator') List<String>? operator_,
    @JsonKey(name: '_operator') List<Element?>? operatorElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemFilter;

  @override
  String get fhirType => 'CodeSystemFilter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CodeSystemFilter.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);

  /// Acts like a constructor, returns a [CodeSystemFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemFilter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemProperty with BackboneType, _$CodeSystemProperty {
  const CodeSystemProperty._();
  const factory CodeSystemProperty({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeSystemPropertyType? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _CodeSystemProperty;

  @override
  String get fhirType => 'CodeSystemProperty';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CodeSystemProperty.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemProperty.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemProperty cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);

  /// Acts like a constructor, returns a [CodeSystemProperty], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemProperty.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemPropertyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemConcept with BackboneType, _$CodeSystemConcept {
  const CodeSystemConcept._();
  const factory CodeSystemConcept({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    List<CodeSystemDesignation>? designation,
    List<CodeSystemProperty1>? property,
    List<CodeSystemConcept>? concept,
  }) = _CodeSystemConcept;

  @override
  String get fhirType => 'CodeSystemConcept';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CodeSystemConcept.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);

  /// Acts like a constructor, returns a [CodeSystemConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemConcept.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemDesignation with BackboneType, _$CodeSystemDesignation {
  const CodeSystemDesignation._();
  const factory CodeSystemDesignation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _CodeSystemDesignation;

  @override
  String get fhirType => 'CodeSystemDesignation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CodeSystemDesignation.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);

  /// Acts like a constructor, returns a [CodeSystemDesignation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemDesignation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeSystemProperty1 with BackboneType, _$CodeSystemProperty1 {
  const CodeSystemProperty1._();
  const factory CodeSystemProperty1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    FhirCode? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Coding? valueCoding,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirDecimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
  }) = _CodeSystemProperty1;

  @override
  String get fhirType => 'CodeSystemProperty1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CodeSystemProperty1.fromYaml(dynamic yaml) => yaml is String
      ? CodeSystemProperty1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeSystemProperty1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeSystemProperty1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);

  /// Acts like a constructor, returns a [CodeSystemProperty1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeSystemProperty1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeSystemProperty1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMap with Resource, _$ConceptMap {
  const ConceptMap._();
  const factory ConceptMap({
    @Default(Stu3ResourceType.ConceptMap)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ConceptMap)
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
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ConceptMapStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    String? sourceUri,
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,
    Reference? sourceReference,
    String? targetUri,
    @JsonKey(name: '_targetUri') Element? targetUriElement,
    Reference? targetReference,
    List<ConceptMapGroup>? group,
  }) = _ConceptMap;

  @override
  String get fhirType => 'ConceptMap';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMap.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMap.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapFromJson(json);

  /// Acts like a constructor, returns a [ConceptMap], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMap.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapFromJson(json);
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
class ConceptMapGroup with BackboneType, _$ConceptMapGroup {
  const ConceptMapGroup._();
  const factory ConceptMapGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? sourceVersion,
    @JsonKey(name: '_sourceVersion') Element? sourceVersionElement,
    String? target,
    @JsonKey(name: '_target') Element? targetElement,
    String? targetVersion,
    @JsonKey(name: '_targetVersion') Element? targetVersionElement,
    required List<ConceptMapElement> element,
    ConceptMapUnmapped? unmapped,
  }) = _ConceptMapGroup;

  @override
  String get fhirType => 'ConceptMapGroup';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapGroup.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapGroupFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapElement with BackboneType, _$ConceptMapElement {
  const ConceptMapElement._();
  const factory ConceptMapElement({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ConceptMapTarget>? target,
  }) = _ConceptMapElement;

  @override
  String get fhirType => 'ConceptMapElement';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapElement.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapElement.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapElementFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapElement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapElement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapElementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapTarget with BackboneType, _$ConceptMapTarget {
  const ConceptMapTarget._();
  const factory ConceptMapTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    ConceptMapTargetEquivalence? equivalence,
    @JsonKey(name: '_equivalence') Element? equivalenceElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<ConceptMapDependsOn>? dependsOn,
    List<ConceptMapDependsOn>? product,
  }) = _ConceptMapTarget;

  @override
  String get fhirType => 'ConceptMapTarget';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapTarget.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapTargetFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapTarget.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapDependsOn with BackboneType, _$ConceptMapDependsOn {
  const ConceptMapDependsOn._();
  const factory ConceptMapDependsOn({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? property,
    @JsonKey(name: '_property') Element? propertyElement,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _ConceptMapDependsOn;

  @override
  String get fhirType => 'ConceptMapDependsOn';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapDependsOn.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapDependsOn.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapDependsOn.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapDependsOn cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapDependsOn.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapDependsOnFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapDependsOn], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapDependsOn.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapDependsOnFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConceptMapUnmapped with BackboneType, _$ConceptMapUnmapped {
  const ConceptMapUnmapped._();
  const factory ConceptMapUnmapped({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ConceptMapUnmappedMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _ConceptMapUnmapped;

  @override
  String get fhirType => 'ConceptMapUnmapped';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConceptMapUnmapped.fromYaml(dynamic yaml) => yaml is String
      ? ConceptMapUnmapped.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConceptMapUnmapped.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConceptMapUnmapped cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConceptMapUnmapped.fromJson(Map<String, dynamic> json) =>
      _$ConceptMapUnmappedFromJson(json);

  /// Acts like a constructor, returns a [ConceptMapUnmapped], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConceptMapUnmapped.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptMapUnmappedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfile with Resource, _$ExpansionProfile {
  const ExpansionProfile._();
  const factory ExpansionProfile({
    @Default(Stu3ResourceType.ExpansionProfile)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ExpansionProfile)
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
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    ExpansionProfileStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    List<ExpansionProfileFixedVersion>? fixedVersion,
    ExpansionProfileExcludedSystem? excludedSystem,
    FhirBoolean? includeDesignations,
    @JsonKey(name: '_includeDesignations') Element? includeDesignationsElement,
    ExpansionProfileDesignation? designation,
    FhirBoolean? includeDefinition,
    @JsonKey(name: '_includeDefinition') Element? includeDefinitionElement,
    FhirBoolean? activeOnly,
    @JsonKey(name: '_activeOnly') Element? activeOnlyElement,
    FhirBoolean? excludeNested,
    @JsonKey(name: '_excludeNested') Element? excludeNestedElement,
    FhirBoolean? excludeNotForUI,
    @JsonKey(name: '_excludeNotForUI') Element? excludeNotForUIElement,
    FhirBoolean? excludePostCoordinated,
    @JsonKey(name: '_excludePostCoordinated')
    Element? excludePostCoordinatedElement,
    String? displayLanguage,
    @JsonKey(name: '_displayLanguage') Element? displayLanguageElement,
    FhirBoolean? limitedExpansion,
    @JsonKey(name: '_limitedExpansion') Element? limitedExpansionElement,
  }) = _ExpansionProfile;

  @override
  String get fhirType => 'ExpansionProfile';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExpansionProfile.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfile.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfile.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfile cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExpansionProfile.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFromJson(json);

  /// Acts like a constructor, returns a [ExpansionProfile], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExpansionProfile.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileFromJson(json);
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
class ExpansionProfileFixedVersion
    with BackboneType, _$ExpansionProfileFixedVersion {
  const ExpansionProfileFixedVersion._();
  const factory ExpansionProfileFixedVersion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    ExpansionProfileFixedVersionMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
  }) = _ExpansionProfileFixedVersion;

  @override
  String get fhirType => 'ExpansionProfileFixedVersion';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExpansionProfileFixedVersion.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileFixedVersion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileFixedVersion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileFixedVersion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExpansionProfileFixedVersion.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileFixedVersionFromJson(json);

  /// Acts like a constructor, returns a [ExpansionProfileFixedVersion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExpansionProfileFixedVersion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileFixedVersionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileExcludedSystem
    with BackboneType, _$ExpansionProfileExcludedSystem {
  const ExpansionProfileExcludedSystem._();
  const factory ExpansionProfileExcludedSystem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
  }) = _ExpansionProfileExcludedSystem;

  @override
  String get fhirType => 'ExpansionProfileExcludedSystem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExpansionProfileExcludedSystem.fromYaml(dynamic yaml) => yaml
          is String
      ? ExpansionProfileExcludedSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileExcludedSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileExcludedSystem cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExpansionProfileExcludedSystem.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludedSystemFromJson(json);

  /// Acts like a constructor, returns a [ExpansionProfileExcludedSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExpansionProfileExcludedSystem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileExcludedSystemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileDesignation
    with BackboneType, _$ExpansionProfileDesignation {
  const ExpansionProfileDesignation._();
  const factory ExpansionProfileDesignation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ExpansionProfileInclude? include,
    ExpansionProfileExclude? exclude,
  }) = _ExpansionProfileDesignation;

  @override
  String get fhirType => 'ExpansionProfileDesignation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExpansionProfileDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExpansionProfileDesignation.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignationFromJson(json);

  /// Acts like a constructor, returns a [ExpansionProfileDesignation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExpansionProfileDesignation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileInclude with BackboneType, _$ExpansionProfileInclude {
  const ExpansionProfileInclude._();
  const factory ExpansionProfileInclude({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ExpansionProfileDesignation1>? designation,
  }) = _ExpansionProfileInclude;

  @override
  String get fhirType => 'ExpansionProfileInclude';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExpansionProfileInclude.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileInclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileInclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileInclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExpansionProfileInclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileIncludeFromJson(json);

  /// Acts like a constructor, returns a [ExpansionProfileInclude], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExpansionProfileInclude.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileIncludeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileDesignation1
    with BackboneType, _$ExpansionProfileDesignation1 {
  const ExpansionProfileDesignation1._();
  const factory ExpansionProfileDesignation1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
  }) = _ExpansionProfileDesignation1;

  @override
  String get fhirType => 'ExpansionProfileDesignation1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExpansionProfileDesignation1.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileDesignation1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileDesignation1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileDesignation1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExpansionProfileDesignation1.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation1FromJson(json);

  /// Acts like a constructor, returns a [ExpansionProfileDesignation1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExpansionProfileDesignation1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileDesignation1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileExclude with BackboneType, _$ExpansionProfileExclude {
  const ExpansionProfileExclude._();
  const factory ExpansionProfileExclude({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ExpansionProfileDesignation2>? designation,
  }) = _ExpansionProfileExclude;

  @override
  String get fhirType => 'ExpansionProfileExclude';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExpansionProfileExclude.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileExclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileExclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileExclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExpansionProfileExclude.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileExcludeFromJson(json);

  /// Acts like a constructor, returns a [ExpansionProfileExclude], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExpansionProfileExclude.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileExcludeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExpansionProfileDesignation2
    with BackboneType, _$ExpansionProfileDesignation2 {
  const ExpansionProfileDesignation2._();
  const factory ExpansionProfileDesignation2({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
  }) = _ExpansionProfileDesignation2;

  @override
  String get fhirType => 'ExpansionProfileDesignation2';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExpansionProfileDesignation2.fromYaml(dynamic yaml) => yaml is String
      ? ExpansionProfileDesignation2.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExpansionProfileDesignation2.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExpansionProfileDesignation2 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExpansionProfileDesignation2.fromJson(Map<String, dynamic> json) =>
      _$ExpansionProfileDesignation2FromJson(json);

  /// Acts like a constructor, returns a [ExpansionProfileDesignation2], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExpansionProfileDesignation2.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExpansionProfileDesignation2FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class NamingSystem with Resource, _$NamingSystem {
  const NamingSystem._();
  const factory NamingSystem({
    @Default(Stu3ResourceType.NamingSystem)
    @JsonKey(unknownEnumValue: Stu3ResourceType.NamingSystem)
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
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    NamingSystemStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    NamingSystemKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? type,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? usage,
    @JsonKey(name: '_usage') Element? usageElement,
    required List<NamingSystemUniqueId> uniqueId,
    Reference? replacedBy,
  }) = _NamingSystem;

  @override
  String get fhirType => 'NamingSystem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory NamingSystem.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);

  /// Acts like a constructor, returns a [NamingSystem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemFromJson(json);
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
class NamingSystemUniqueId with BackboneType, _$NamingSystemUniqueId {
  const NamingSystemUniqueId._();
  const factory NamingSystemUniqueId({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    NamingSystemUniqueIdType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    FhirBoolean? preferred,
    @JsonKey(name: '_preferred') Element? preferredElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Period? period,
  }) = _NamingSystemUniqueId;

  @override
  String get fhirType => 'NamingSystemUniqueId';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory NamingSystemUniqueId.fromYaml(dynamic yaml) => yaml is String
      ? NamingSystemUniqueId.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? NamingSystemUniqueId.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'NamingSystemUniqueId cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory NamingSystemUniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemUniqueIdFromJson(json);

  /// Acts like a constructor, returns a [NamingSystemUniqueId], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory NamingSystemUniqueId.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NamingSystemUniqueIdFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSet with Resource, _$ValueSet {
  const ValueSet._();
  const factory ValueSet({
    @Default(Stu3ResourceType.ValueSet)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ValueSet)
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
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    List<Identifier>? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ValueSetStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    FhirBoolean? immutable,
    @JsonKey(name: '_immutable') Element? immutableElement,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    FhirBoolean? extensible,
    @JsonKey(name: '_extensible') Element? extensibleElement,
    ValueSetCompose? compose,
    ValueSetExpansion? expansion,
  }) = _ValueSet;

  @override
  String get fhirType => 'ValueSet';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSet.fromYaml(dynamic yaml) => yaml is String
      ? ValueSet.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSet.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSet cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);

  /// Acts like a constructor, returns a [ValueSet], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSet.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFromJson(json);
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
class ValueSetCompose with BackboneType, _$ValueSetCompose {
  const ValueSetCompose._();
  const factory ValueSetCompose({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDate? lockedDate,
    @JsonKey(name: '_lockedDate') Element? lockedDateElement,
    FhirBoolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
    required List<ValueSetInclude> include,
    List<ValueSetInclude>? exclude,
  }) = _ValueSetCompose;

  @override
  String get fhirType => 'ValueSetCompose';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetCompose.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetCompose.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetCompose.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetCompose cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetCompose], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetCompose.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetComposeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetInclude with BackboneType, _$ValueSetInclude {
  const ValueSetInclude._();
  const factory ValueSetInclude({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    List<ValueSetConcept>? concept,
    List<ValueSetFilter>? filter,
    List<String>? valueSet,
    @JsonKey(name: '_valueSet') List<Element?>? valueSetElement,
  }) = _ValueSetInclude;

  @override
  String get fhirType => 'ValueSetInclude';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetInclude.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetInclude.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetInclude.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetInclude cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);

  /// Acts like a constructor, returns a [ValueSetInclude], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetInclude.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetIncludeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetConcept with BackboneType, _$ValueSetConcept {
  const ValueSetConcept._();
  const factory ValueSetConcept({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetDesignation>? designation,
  }) = _ValueSetConcept;

  @override
  String get fhirType => 'ValueSetConcept';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetConcept.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetConcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetConcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetConcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);

  /// Acts like a constructor, returns a [ValueSetConcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetConcept.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetConceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetDesignation with BackboneType, _$ValueSetDesignation {
  const ValueSetDesignation._();
  const factory ValueSetDesignation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    Coding? use,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetDesignation;

  @override
  String get fhirType => 'ValueSetDesignation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetDesignation.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetDesignation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetDesignation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetDesignation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);

  /// Acts like a constructor, returns a [ValueSetDesignation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetDesignation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetDesignationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetFilter with BackboneType, _$ValueSetFilter {
  const ValueSetFilter._();
  const factory ValueSetFilter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? property,
    @JsonKey(name: '_property') Element? propertyElement,
    ValueSetFilterOp? op,
    @JsonKey(name: '_op') Element? opElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ValueSetFilter;

  @override
  String get fhirType => 'ValueSetFilter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetFilter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetFilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetFilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetFilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);

  /// Acts like a constructor, returns a [ValueSetFilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetFilter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetFilterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetExpansion with BackboneType, _$ValueSetExpansion {
  const ValueSetExpansion._();
  const factory ValueSetExpansion({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? identifier,
    @JsonKey(name: '_identifier') Element? identifierElement,
    FhirDateTime? timestamp,
    @JsonKey(name: '_timestamp') Element? timestampElement,
    FhirDecimal? total,
    @JsonKey(name: '_total') Element? totalElement,
    FhirDecimal? offset,
    @JsonKey(name: '_offset') Element? offsetElement,
    List<ValueSetParameter>? parameter,
    List<ValueSetContains>? contains,
  }) = _ValueSetExpansion;

  @override
  String get fhirType => 'ValueSetExpansion';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetExpansion.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetExpansion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetExpansion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetExpansion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);

  /// Acts like a constructor, returns a [ValueSetExpansion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetExpansion.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetExpansionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetParameter with BackboneType, _$ValueSetParameter {
  const ValueSetParameter._();
  const factory ValueSetParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirDecimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    FhirDecimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    String? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirCode? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
  }) = _ValueSetParameter;

  @override
  String get fhirType => 'ValueSetParameter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetParameter.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);

  /// Acts like a constructor, returns a [ValueSetParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ValueSetContains with BackboneType, _$ValueSetContains {
  const ValueSetContains._();
  const factory ValueSetContains({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? system,
    @JsonKey(name: '_system') Element? systemElement,
    @JsonKey(name: 'abstract') FhirBoolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    FhirBoolean? inactive,
    @JsonKey(name: '_inactive') Element? inactiveElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
    List<ValueSetDesignation>? designation,
    List<ValueSetContains>? contains,
  }) = _ValueSetContains;

  @override
  String get fhirType => 'ValueSetContains';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ValueSetContains.fromYaml(dynamic yaml) => yaml is String
      ? ValueSetContains.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ValueSetContains.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ValueSetContains cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);

  /// Acts like a constructor, returns a [ValueSetContains], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ValueSetContains.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValueSetContainsFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
