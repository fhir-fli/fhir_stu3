// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_stu3.dart';

part 'security.enums.dart';
part 'security.freezed.dart';
part 'security.g.dart';

@freezed
class AuditEvent with Resource, _$AuditEvent {
  const AuditEvent._();
  const factory AuditEvent({
    @Default(Stu3ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AuditEvent)
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
    required Coding type,
    List<Coding>? subtype,
    AuditEventAction? action,
    @JsonKey(name: '_action') Element? actionElement,
    String? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    AuditEventOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? outcomeDesc,
    @JsonKey(name: '_outcomeDesc') Element? outcomeDescElement,
    List<CodeableConcept>? purposeOfEvent,
    required List<AuditEventAgent> agent,
    required AuditEventSource source,
    List<AuditEventEntity>? entity,
  }) = _AuditEvent;

  @override
  String get fhirType => 'AuditEvent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEvent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);

  /// Acts like a constructor, returns a [AuditEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventFromJson(json);
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
class AuditEventAgent with BackboneType, _$AuditEventAgent {
  const AuditEventAgent._();
  const factory AuditEventAgent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? role,
    Reference? reference,
    Identifier? userId,
    String? altId,
    @JsonKey(name: '_altId') Element? altIdElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    FhirBoolean? requestor,
    @JsonKey(name: '_requestor') Element? requestorElement,
    Reference? location,
    List<String>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    Coding? media,
    AuditEventNetwork? network,
    List<CodeableConcept>? purposeOfUse,
  }) = _AuditEventAgent;

  @override
  String get fhirType => 'AuditEventAgent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventAgent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventAgent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventAgent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);

  /// Acts like a constructor, returns a [AuditEventAgent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventAgent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventAgentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventNetwork with BackboneType, _$AuditEventNetwork {
  const AuditEventNetwork._();
  const factory AuditEventNetwork({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    AuditEventNetworkType? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventNetwork;

  @override
  String get fhirType => 'AuditEventNetwork';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventNetwork.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventNetwork.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventNetwork.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventNetwork cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);

  /// Acts like a constructor, returns a [AuditEventNetwork], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventNetwork.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventNetworkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventSource with BackboneType, _$AuditEventSource {
  const AuditEventSource._();
  const factory AuditEventSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Identifier identifier,
    List<Coding>? type,
  }) = _AuditEventSource;

  @override
  String get fhirType => 'AuditEventSource';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventSource.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);

  /// Acts like a constructor, returns a [AuditEventSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventSource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventEntity with BackboneType, _$AuditEventEntity {
  const AuditEventEntity._();
  const factory AuditEventEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Reference? reference,
    Coding? type,
    Coding? role,
    Coding? lifecycle,
    List<Coding>? securityLabel,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? query,
    @JsonKey(name: '_query') Element? queryElement,
    List<AuditEventDetail>? detail,
  }) = _AuditEventEntity;

  @override
  String get fhirType => 'AuditEventEntity';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventEntity.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);

  /// Acts like a constructor, returns a [AuditEventEntity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventEntity.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventEntityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventDetail with BackboneType, _$AuditEventDetail {
  const AuditEventDetail._();
  const factory AuditEventDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _AuditEventDetail;

  @override
  String get fhirType => 'AuditEventDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AuditEventDetail.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);

  /// Acts like a constructor, returns a [AuditEventDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Consent with Resource, _$Consent {
  const Consent._();
  const factory Consent({
    @Default(Stu3ResourceType.Consent)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Consent)
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
    ConsentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<CodeableConcept>? category,
    required Reference patient,
    Period? period,
    FhirDateTime? dateTime,
    @JsonKey(name: '_dateTime') Element? dateTimeElement,
    List<Reference>? consentingParty,
    List<ConsentActor>? actor,
    List<CodeableConcept>? action,
    List<Reference>? organization,
    Attachment? sourceAttachment,
    Identifier? sourceIdentifier,
    Reference? sourceReference,
    List<ConsentPolicy>? policy,
    String? policyRule,
    @JsonKey(name: '_policyRule') Element? policyRuleElement,
    List<Coding>? securityLabel,
    List<Coding>? purpose,
    Period? dataPeriod,
    List<ConsentData>? data,
    List<ConsentExcept>? except,
  }) = _Consent;

  @override
  String get fhirType => 'Consent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Consent.fromYaml(dynamic yaml) => yaml is String
      ? Consent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Consent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Consent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);

  /// Acts like a constructor, returns a [Consent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Consent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentFromJson(json);
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
class ConsentActor with BackboneType, _$ConsentActor {
  const ConsentActor._();
  const factory ConsentActor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor;

  @override
  String get fhirType => 'ConsentActor';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentActor.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);

  /// Acts like a constructor, returns a [ConsentActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentActor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentActorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentPolicy with BackboneType, _$ConsentPolicy {
  const ConsentPolicy._();
  const factory ConsentPolicy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? authority,
    @JsonKey(name: '_authority') Element? authorityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ConsentPolicy;

  @override
  String get fhirType => 'ConsentPolicy';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentPolicy.fromYaml(dynamic yaml) => yaml is String
      ? ConsentPolicy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentPolicy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentPolicy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);

  /// Acts like a constructor, returns a [ConsentPolicy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentPolicy.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentPolicyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentData with BackboneType, _$ConsentData {
  const ConsentData._();
  const factory ConsentData({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ConsentDataMeaning? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData;

  @override
  String get fhirType => 'ConsentData';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentData.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);

  /// Acts like a constructor, returns a [ConsentData], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentData.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentDataFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentExcept with BackboneType, _$ConsentExcept {
  const ConsentExcept._();
  const factory ConsentExcept({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ConsentExceptType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Period? period,
    List<ConsentActor1>? actor,
    List<CodeableConcept>? action,
    List<Coding>? securityLabel,
    List<Coding>? purpose,
    @JsonKey(name: 'class') List<Coding>? class_,
    List<Coding>? code,
    Period? dataPeriod,
    List<ConsentData1>? data,
  }) = _ConsentExcept;

  @override
  String get fhirType => 'ConsentExcept';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentExcept.fromYaml(dynamic yaml) => yaml is String
      ? ConsentExcept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentExcept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentExcept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentExcept.fromJson(Map<String, dynamic> json) =>
      _$ConsentExceptFromJson(json);

  /// Acts like a constructor, returns a [ConsentExcept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentExcept.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentExceptFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentActor1 with BackboneType, _$ConsentActor1 {
  const ConsentActor1._();
  const factory ConsentActor1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor1;

  @override
  String get fhirType => 'ConsentActor1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentActor1.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentActor1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentActor1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentActor1.fromJson(Map<String, dynamic> json) =>
      _$ConsentActor1FromJson(json);

  /// Acts like a constructor, returns a [ConsentActor1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentActor1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentActor1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentData1 with BackboneType, _$ConsentData1 {
  const ConsentData1._();
  const factory ConsentData1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ConsentData1Meaning? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData1;

  @override
  String get fhirType => 'ConsentData1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ConsentData1.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentData1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentData1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentData1.fromJson(Map<String, dynamic> json) =>
      _$ConsentData1FromJson(json);

  /// Acts like a constructor, returns a [ConsentData1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentData1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentData1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Provenance with Resource, _$Provenance {
  const Provenance._();
  const factory Provenance({
    @Default(Stu3ResourceType.Provenance)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Provenance)
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
    required List<Reference> target,
    Period? period,
    String? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    List<String>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    Reference? location,
    List<Coding>? reason,
    Coding? activity,
    required List<ProvenanceAgent> agent,
    List<ProvenanceEntity>? entity,
    List<Signature>? signature,
  }) = _Provenance;

  @override
  String get fhirType => 'Provenance';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Provenance.fromYaml(dynamic yaml) => yaml is String
      ? Provenance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Provenance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Provenance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);

  /// Acts like a constructor, returns a [Provenance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Provenance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProvenanceFromJson(json);
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
class ProvenanceAgent with BackboneType, _$ProvenanceAgent {
  const ProvenanceAgent._();
  const factory ProvenanceAgent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? role,
    String? whoUri,
    @JsonKey(name: '_whoUri') Element? whoUriElement,
    Reference? whoReference,
    String? onBehalfOfUri,
    @JsonKey(name: '_onBehalfOfUri') Element? onBehalfOfUriElement,
    Reference? onBehalfOfReference,
    CodeableConcept? relatedAgentType,
  }) = _ProvenanceAgent;

  @override
  String get fhirType => 'ProvenanceAgent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProvenanceAgent.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceAgent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProvenanceAgent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProvenanceAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);

  /// Acts like a constructor, returns a [ProvenanceAgent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProvenanceAgent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProvenanceAgentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProvenanceEntity with BackboneType, _$ProvenanceEntity {
  const ProvenanceEntity._();
  const factory ProvenanceEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ProvenanceEntityRole? role,
    @JsonKey(name: '_role') Element? roleElement,
    String? whatUri,
    @JsonKey(name: '_whatUri') Element? whatUriElement,
    Reference? whatReference,
    Identifier? whatIdentifier,
    List<ProvenanceAgent>? agent,
  }) = _ProvenanceEntity;

  @override
  String get fhirType => 'ProvenanceEntity';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProvenanceEntity.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProvenanceEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProvenanceEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);

  /// Acts like a constructor, returns a [ProvenanceEntity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProvenanceEntity.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProvenanceEntityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
