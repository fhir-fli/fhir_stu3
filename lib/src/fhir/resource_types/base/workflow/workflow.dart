// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_stu3.dart';

part 'workflow.enums.dart';
part 'workflow.freezed.dart';
part 'workflow.g.dart';

@freezed
class Appointment with Resource, _$Appointment {
  const Appointment._();
  const factory Appointment({
    @Default(Stu3ResourceType.Appointment)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Appointment)
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
    AppointmentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    CodeableConcept? appointmentType,
    List<CodeableConcept>? reason,
    List<Reference>? indication,
    FhirDecimal? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Reference>? supportingInformation,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    FhirDecimal? minutesDuration,
    @JsonKey(name: '_minutesDuration') Element? minutesDurationElement,
    List<Reference>? slot,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    List<Reference>? incomingReferral,
    required List<AppointmentParticipant> participant,
    List<Period>? requestedPeriod,
  }) = _Appointment;

  @override
  String get fhirType => 'Appointment';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Appointment.fromYaml(dynamic yaml) => yaml is String
      ? Appointment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Appointment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Appointment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Appointment.fromJson(Map<String, dynamic> json) =>
      _$AppointmentFromJson(json);

  /// Acts like a constructor, returns a [Appointment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Appointment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentFromJson(json);
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
class AppointmentParticipant with BackboneType, _$AppointmentParticipant {
  const AppointmentParticipant._();
  const factory AppointmentParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? type,
    Reference? actor,
    @JsonKey(name: 'required') AppointmentParticipantRequired? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    AppointmentParticipantStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
  }) = _AppointmentParticipant;

  @override
  String get fhirType => 'AppointmentParticipant';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AppointmentParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$AppointmentParticipantFromJson(json);

  /// Acts like a constructor, returns a [AppointmentParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AppointmentParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AppointmentResponse with Resource, _$AppointmentResponse {
  const AppointmentResponse._();
  const factory AppointmentResponse({
    @Default(Stu3ResourceType.AppointmentResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.AppointmentResponse)
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
    required Reference appointment,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    List<CodeableConcept>? participantType,
    Reference? actor,
    String? participantStatus,
    @JsonKey(name: '_participantStatus') Element? participantStatusElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _AppointmentResponse;

  @override
  String get fhirType => 'AppointmentResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AppointmentResponse.fromYaml(dynamic yaml) => yaml is String
      ? AppointmentResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AppointmentResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AppointmentResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$AppointmentResponseFromJson(json);

  /// Acts like a constructor, returns a [AppointmentResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AppointmentResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AppointmentResponseFromJson(json);
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
class ProcessRequest with Resource, _$ProcessRequest {
  const ProcessRequest._();
  const factory ProcessRequest({
    @Default(Stu3ResourceType.ProcessRequest)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessRequest)
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    ProcessRequestAction? action,
    @JsonKey(name: '_action') Element? actionElement,
    Reference? target,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? provider,
    Reference? organization,
    Reference? request,
    Reference? response,
    FhirBoolean? nullify,
    @JsonKey(name: '_nullify') Element? nullifyElement,
    String? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    List<ProcessRequestItem>? item,
    List<String>? include,
    @JsonKey(name: '_include') List<Element?>? includeElement,
    List<String>? exclude,
    @JsonKey(name: '_exclude') List<Element?>? excludeElement,
    Period? period,
  }) = _ProcessRequest;

  @override
  String get fhirType => 'ProcessRequest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessRequest.fromYaml(dynamic yaml) => yaml is String
      ? ProcessRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcessRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcessRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessRequest.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestFromJson(json);

  /// Acts like a constructor, returns a [ProcessRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcessRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcessRequestFromJson(json);
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
class ProcessRequestItem with BackboneType, _$ProcessRequestItem {
  const ProcessRequestItem._();
  const factory ProcessRequestItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
  }) = _ProcessRequestItem;

  @override
  String get fhirType => 'ProcessRequestItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessRequestItem.fromYaml(dynamic yaml) => yaml is String
      ? ProcessRequestItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcessRequestItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcessRequestItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ProcessRequestItemFromJson(json);

  /// Acts like a constructor, returns a [ProcessRequestItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcessRequestItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcessRequestItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProcessResponse with Resource, _$ProcessResponse {
  const ProcessResponse._();
  const factory ProcessResponse({
    @Default(Stu3ResourceType.ProcessResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ProcessResponse)
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? organization,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    Reference? requestProvider,
    Reference? requestOrganization,
    CodeableConcept? form,
    List<ProcessResponseProcessNote>? processNote,
    List<CodeableConcept>? error,
    List<Reference>? communicationRequest,
  }) = _ProcessResponse;

  @override
  String get fhirType => 'ProcessResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessResponse.fromYaml(dynamic yaml) => yaml is String
      ? ProcessResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcessResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcessResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessResponse.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseFromJson(json);

  /// Acts like a constructor, returns a [ProcessResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcessResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcessResponseFromJson(json);
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
class ProcessResponseProcessNote
    with BackboneType, _$ProcessResponseProcessNote {
  const ProcessResponseProcessNote._();
  const factory ProcessResponseProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
  }) = _ProcessResponseProcessNote;

  @override
  String get fhirType => 'ProcessResponseProcessNote';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ProcessResponseProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? ProcessResponseProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcessResponseProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcessResponseProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcessResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ProcessResponseProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [ProcessResponseProcessNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcessResponseProcessNote.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcessResponseProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RequestGroup with Resource, _$RequestGroup {
  const RequestGroup._();
  const factory RequestGroup({
    @Default(Stu3ResourceType.RequestGroup)
    @JsonKey(unknownEnumValue: Stu3ResourceType.RequestGroup)
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
    List<Reference>? definition,
    List<Reference>? basedOn,
    List<Reference>? replaces,
    Identifier? groupIdentifier,
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    Reference? subject,
    Reference? context,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    Reference? author,
    CodeableConcept? reasonCodeableConcept,
    Reference? reasonReference,
    List<Annotation>? note,
    List<RequestGroupAction>? action,
  }) = _RequestGroup;

  @override
  String get fhirType => 'RequestGroup';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RequestGroup.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroup.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupFromJson(json);

  /// Acts like a constructor, returns a [RequestGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroupFromJson(json);
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
class RequestGroupAction with BackboneType, _$RequestGroupAction {
  const RequestGroupAction._();
  const factory RequestGroupAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? textEquivalent,
    @JsonKey(name: '_textEquivalent') Element? textEquivalentElement,
    List<CodeableConcept>? code,
    List<RelatedArtifact>? documentation,
    List<RequestGroupCondition>? condition,
    List<RequestGroupRelatedAction>? relatedAction,
    FhirDateTime? timingDateTime,
    @JsonKey(name: '_timingDateTime') Element? timingDateTimeElement,
    Period? timingPeriod,
    FhirDuration? timingDuration,
    Range? timingRange,
    Timing? timingTiming,
    List<Reference>? participant,
    Coding? type,
    String? groupingBehavior,
    @JsonKey(name: '_groupingBehavior') Element? groupingBehaviorElement,
    String? selectionBehavior,
    @JsonKey(name: '_selectionBehavior') Element? selectionBehaviorElement,
    String? requiredBehavior,
    @JsonKey(name: '_requiredBehavior') Element? requiredBehaviorElement,
    String? precheckBehavior,
    @JsonKey(name: '_precheckBehavior') Element? precheckBehaviorElement,
    String? cardinalityBehavior,
    @JsonKey(name: '_cardinalityBehavior') Element? cardinalityBehaviorElement,
    Reference? resource,
    List<RequestGroupAction>? action,
  }) = _RequestGroupAction;

  @override
  String get fhirType => 'RequestGroupAction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RequestGroupAction.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroupAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroupAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupActionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroupAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroupAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroupActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RequestGroupCondition with BackboneType, _$RequestGroupCondition {
  const RequestGroupCondition._();
  const factory RequestGroupCondition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _RequestGroupCondition;

  @override
  String get fhirType => 'RequestGroupCondition';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RequestGroupCondition.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroupCondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroupCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupCondition.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupConditionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroupCondition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroupCondition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroupConditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class RequestGroupRelatedAction with BackboneType, _$RequestGroupRelatedAction {
  const RequestGroupRelatedAction._();
  const factory RequestGroupRelatedAction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? actionId,
    @JsonKey(name: '_actionId') Element? actionIdElement,
    String? relationship,
    @JsonKey(name: '_relationship') Element? relationshipElement,
    FhirDuration? offsetDuration,
    Range? offsetRange,
  }) = _RequestGroupRelatedAction;

  @override
  String get fhirType => 'RequestGroupRelatedAction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory RequestGroupRelatedAction.fromYaml(dynamic yaml) => yaml is String
      ? RequestGroupRelatedAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? RequestGroupRelatedAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'RequestGroupRelatedAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory RequestGroupRelatedAction.fromJson(Map<String, dynamic> json) =>
      _$RequestGroupRelatedActionFromJson(json);

  /// Acts like a constructor, returns a [RequestGroupRelatedAction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory RequestGroupRelatedAction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$RequestGroupRelatedActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Schedule with Resource, _$Schedule {
  const Schedule._();
  const factory Schedule({
    @Default(Stu3ResourceType.Schedule)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Schedule)
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
    FhirBoolean? active,
    @JsonKey(name: '_active') Element? activeElement,
    CodeableConcept? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    required List<Reference> actor,
    Period? planningHorizon,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Schedule;

  @override
  String get fhirType => 'Schedule';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Schedule.fromYaml(dynamic yaml) => yaml is String
      ? Schedule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Schedule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Schedule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);

  /// Acts like a constructor, returns a [Schedule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Schedule.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ScheduleFromJson(json);
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
class Slot with Resource, _$Slot {
  const Slot._();
  const factory Slot({
    @Default(Stu3ResourceType.Slot)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Slot)
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
    CodeableConcept? serviceCategory,
    List<CodeableConcept>? serviceType,
    List<CodeableConcept>? specialty,
    CodeableConcept? appointmentType,
    required Reference schedule,
    SlotStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? end,
    @JsonKey(name: '_end') Element? endElement,
    FhirBoolean? overbooked,
    @JsonKey(name: '_overbooked') Element? overbookedElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _Slot;

  @override
  String get fhirType => 'Slot';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Slot.fromYaml(dynamic yaml) => yaml is String
      ? Slot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Slot.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Slot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);

  /// Acts like a constructor, returns a [Slot], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Slot.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SlotFromJson(json);
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
class Task with Resource, _$Task {
  const Task._();
  const factory Task({
    @Default(Stu3ResourceType.Task)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Task)
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
    String? definitionUri,
    @JsonKey(name: '_definitionUri') Element? definitionUriElement,
    Reference? definitionReference,
    List<Reference>? basedOn,
    Identifier? groupIdentifier,
    List<Reference>? partOf,
    TaskStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    CodeableConcept? businessStatus,
    String? intent,
    @JsonKey(name: '_intent') Element? intentElement,
    String? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Reference? focus,
    @JsonKey(name: 'for') Reference? for_,
    Reference? context,
    Period? executionPeriod,
    String? authoredOn,
    @JsonKey(name: '_authoredOn') Element? authoredOnElement,
    String? lastModified,
    @JsonKey(name: '_lastModified') Element? lastModifiedElement,
    TaskRequester? requester,
    List<CodeableConcept>? performerType,
    Reference? owner,
    CodeableConcept? reason,
    List<Annotation>? note,
    List<Reference>? relevantHistory,
    TaskRestriction? restriction,
    List<TaskInput>? input,
    List<TaskOutput>? output,
  }) = _Task;

  @override
  String get fhirType => 'Task';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Task.fromYaml(dynamic yaml) => yaml is String
      ? Task.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Task.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Task cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

  /// Acts like a constructor, returns a [Task], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Task.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskFromJson(json);
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
class TaskRequester with BackboneType, _$TaskRequester {
  const TaskRequester._();
  const factory TaskRequester({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference agent,
    Reference? onBehalfOf,
  }) = _TaskRequester;

  @override
  String get fhirType => 'TaskRequester';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TaskRequester.fromYaml(dynamic yaml) => yaml is String
      ? TaskRequester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskRequester.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskRequester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskRequester.fromJson(Map<String, dynamic> json) =>
      _$TaskRequesterFromJson(json);

  /// Acts like a constructor, returns a [TaskRequester], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskRequester.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskRequesterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TaskRestriction with BackboneType, _$TaskRestriction {
  const TaskRestriction._();
  const factory TaskRestriction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? repetitions,
    @JsonKey(name: '_repetitions') Element? repetitionsElement,
    Period? period,
    List<Reference>? recipient,
  }) = _TaskRestriction;

  @override
  String get fhirType => 'TaskRestriction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TaskRestriction.fromYaml(dynamic yaml) => yaml is String
      ? TaskRestriction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskRestriction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskRestriction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$TaskRestrictionFromJson(json);

  /// Acts like a constructor, returns a [TaskRestriction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskRestriction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskRestrictionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TaskInput with BackboneType, _$TaskInput {
  const TaskInput._();
  const factory TaskInput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
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
  }) = _TaskInput;

  @override
  String get fhirType => 'TaskInput';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TaskInput.fromYaml(dynamic yaml) => yaml is String
      ? TaskInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskInput.fromJson(Map<String, dynamic> json) =>
      _$TaskInputFromJson(json);

  /// Acts like a constructor, returns a [TaskInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskInput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskInputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class TaskOutput with BackboneType, _$TaskOutput {
  const TaskOutput._();
  const factory TaskOutput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
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
  }) = _TaskOutput;

  @override
  String get fhirType => 'TaskOutput';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory TaskOutput.fromYaml(dynamic yaml) => yaml is String
      ? TaskOutput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? TaskOutput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'TaskOutput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$TaskOutputFromJson(json);

  /// Acts like a constructor, returns a [TaskOutput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory TaskOutput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TaskOutputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
