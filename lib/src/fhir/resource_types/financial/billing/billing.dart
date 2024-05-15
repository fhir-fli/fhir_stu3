// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_stu3.dart';

part 'billing.enums.dart';
part 'billing.freezed.dart';
part 'billing.g.dart';

@freezed
class Claim with Resource, _$Claim {
  const Claim._();
  const factory Claim({
    @Default(Stu3ResourceType.Claim)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Claim)
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
    CodeableConcept? type,
    List<CodeableConcept>? subType,
    ClaimUse? use,
    @JsonKey(name: '_use') Element? useElement,
    Reference? patient,
    Period? billablePeriod,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    Reference? provider,
    Reference? organization,
    CodeableConcept? priority,
    CodeableConcept? fundsReserve,
    List<ClaimRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ClaimPayee? payee,
    Reference? referral,
    Reference? facility,
    List<ClaimCareTeam>? careTeam,
    List<ClaimInformation>? information,
    List<ClaimDiagnosis>? diagnosis,
    List<ClaimProcedure>? procedure,
    List<ClaimInsurance>? insurance,
    ClaimAccident? accident,
    Period? employmentImpacted,
    Period? hospitalization,
    List<ClaimItem>? item,
    Money? total,
  }) = _Claim;

  @override
  String get fhirType => 'Claim';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Claim.fromYaml(dynamic yaml) => yaml is String
      ? Claim.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Claim.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Claim cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Claim.fromJson(Map<String, dynamic> json) => _$ClaimFromJson(json);

  /// Acts like a constructor, returns a [Claim], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Claim.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimFromJson(json);
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
class ClaimRelated with BackboneType, _$ClaimRelated {
  const ClaimRelated._();
  const factory ClaimRelated({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  }) = _ClaimRelated;

  @override
  String get fhirType => 'ClaimRelated';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimRelated.fromYaml(dynamic yaml) => yaml is String
      ? ClaimRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimRelated.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimRelated.fromJson(Map<String, dynamic> json) =>
      _$ClaimRelatedFromJson(json);

  /// Acts like a constructor, returns a [ClaimRelated], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimRelated.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimRelatedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimPayee with BackboneType, _$ClaimPayee {
  const ClaimPayee._();
  const factory ClaimPayee({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    Reference? party,
  }) = _ClaimPayee;

  @override
  String get fhirType => 'ClaimPayee';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimPayee.fromYaml(dynamic yaml) => yaml is String
      ? ClaimPayee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimPayee.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimPayee.fromJson(Map<String, dynamic> json) =>
      _$ClaimPayeeFromJson(json);

  /// Acts like a constructor, returns a [ClaimPayee], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimPayee.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimPayeeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimCareTeam with BackboneType, _$ClaimCareTeam {
  const ClaimCareTeam._();
  const factory ClaimCareTeam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required Reference provider,
    FhirBoolean? responsible,
    @JsonKey(name: '_responsible') Element? responsibleElement,
    CodeableConcept? role,
    CodeableConcept? qualification,
  }) = _ClaimCareTeam;

  @override
  String get fhirType => 'ClaimCareTeam';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ClaimCareTeam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimCareTeam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimCareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ClaimCareTeamFromJson(json);

  /// Acts like a constructor, returns a [ClaimCareTeam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimCareTeam.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimCareTeamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimInformation with BackboneType, _$ClaimInformation {
  const ClaimInformation._();
  const factory ClaimInformation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept category,
    CodeableConcept? code,
    FhirDate? timingDate,
    @JsonKey(name: '_timingDate') Element? timingDateElement,
    Period? timingPeriod,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Quantity? valueQuantity,
    Attachment? valueAttachment,
    Reference? valueReference,
    CodeableConcept? reason,
  }) = _ClaimInformation;

  @override
  String get fhirType => 'ClaimInformation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimInformation.fromYaml(dynamic yaml) => yaml is String
      ? ClaimInformation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimInformation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimInformation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimInformation.fromJson(Map<String, dynamic> json) =>
      _$ClaimInformationFromJson(json);

  /// Acts like a constructor, returns a [ClaimInformation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimInformation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimInformationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimDiagnosis with BackboneType, _$ClaimDiagnosis {
  const ClaimDiagnosis._();
  const factory ClaimDiagnosis({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? packageCode,
  }) = _ClaimDiagnosis;

  @override
  String get fhirType => 'ClaimDiagnosis';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ClaimDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [ClaimDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimProcedure with BackboneType, _$ClaimProcedure {
  const ClaimProcedure._();
  const factory ClaimProcedure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
  }) = _ClaimProcedure;

  @override
  String get fhirType => 'ClaimProcedure';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ClaimProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimProcedure.fromJson(Map<String, dynamic> json) =>
      _$ClaimProcedureFromJson(json);

  /// Acts like a constructor, returns a [ClaimProcedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimProcedure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimInsurance with BackboneType, _$ClaimInsurance {
  const ClaimInsurance._();
  const factory ClaimInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    FhirBoolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
    Reference? claimResponse,
  }) = _ClaimInsurance;

  @override
  String get fhirType => 'ClaimInsurance';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ClaimInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimInsuranceFromJson(json);

  /// Acts like a constructor, returns a [ClaimInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimInsurance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimAccident with BackboneType, _$ClaimAccident {
  const ClaimAccident._();
  const factory ClaimAccident({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  }) = _ClaimAccident;

  @override
  String get fhirType => 'ClaimAccident';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimAccident.fromYaml(dynamic yaml) => yaml is String
      ? ClaimAccident.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimAccident.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimAccident cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimAccident.fromJson(Map<String, dynamic> json) =>
      _$ClaimAccidentFromJson(json);

  /// Acts like a constructor, returns a [ClaimAccident], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimAccident.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimAccidentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimItem with BackboneType, _$ClaimItem {
  const ClaimItem._();
  const factory ClaimItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<FhirId>? careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') List<Element?>? careTeamLinkIdElement,
    List<FhirId>? diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') List<Element?>? diagnosisLinkIdElement,
    List<FhirId>? procedureLinkId,
    @JsonKey(name: '_procedureLinkId') List<Element?>? procedureLinkIdElement,
    List<FhirId>? informationLinkId,
    @JsonKey(name: '_informationLinkId')
    List<Element>? informationLinkIdElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    FhirDate? servicedDate,
    @JsonKey(name: '_servicedDate') Element? servicedDateElement,
    Period? servicedPeriod,
    CodeableConcept? locationCodeableConcept,
    Address? locationAddress,
    Reference? locationReference,
    Quantity? quantity,
    Money? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    CodeableConcept? bodySite,
    List<CodeableConcept>? subSite,
    List<Reference>? encounter,
    List<ClaimDetail>? detail,
  }) = _ClaimItem;

  @override
  String get fhirType => 'ClaimItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimDetail with BackboneType, _$ClaimDetail {
  const ClaimDetail._();
  const factory ClaimDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
    List<ClaimSubDetail>? subDetail,
  }) = _ClaimDetail;

  @override
  String get fhirType => 'ClaimDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimSubDetail with BackboneType, _$ClaimSubDetail {
  const ClaimSubDetail._();
  const factory ClaimSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    List<CodeableConcept>? programCode,
    Quantity? quantity,
    Money? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    Money? net,
    List<Reference>? udi,
  }) = _ClaimSubDetail;

  @override
  String get fhirType => 'ClaimSubDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimSubDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponse with Resource, _$ClaimResponse {
  const ClaimResponse._();
  const factory ClaimResponse({
    @Default(Stu3ResourceType.ClaimResponse)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ClaimResponse)
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
    Reference? patient,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? insurer,
    Reference? requestProvider,
    Reference? requestOrganization,
    Reference? request,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    CodeableConcept? payeeType,
    List<ClaimResponseItem>? item,
    List<ClaimResponseAddItem>? addItem,
    List<ClaimResponseError>? error,
    Money? totalCost,
    Money? unallocDeductable,
    Money? totalBenefit,
    ClaimResponsePayment? payment,
    Coding? reserved,
    CodeableConcept? form,
    List<ClaimResponseProcessNote>? processNote,
    List<Reference>? communicationRequest,
    List<ClaimResponseInsurance>? insurance,
  }) = _ClaimResponse;

  @override
  String get fhirType => 'ClaimResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponse.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponse.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseFromJson(json);
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
class ClaimResponseItem with BackboneType, _$ClaimResponseItem {
  const ClaimResponseItem._();
  const factory ClaimResponseItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<FhirDecimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseDetail>? detail,
  }) = _ClaimResponseItem;

  @override
  String get fhirType => 'ClaimResponseItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseAdjudication with BackboneType, _$ClaimResponseAdjudication {
  const ClaimResponseAdjudication._();
  const factory ClaimResponseAdjudication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ClaimResponseAdjudication;

  @override
  String get fhirType => 'ClaimResponseAdjudication';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseAdjudication.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseAdjudication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAdjudication.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAdjudicationFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseAdjudication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseAdjudication.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseAdjudicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseDetail with BackboneType, _$ClaimResponseDetail {
  const ClaimResponseDetail._();
  const factory ClaimResponseDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<FhirDecimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseSubDetail>? subDetail,
  }) = _ClaimResponseDetail;

  @override
  String get fhirType => 'ClaimResponseDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseSubDetail with BackboneType, _$ClaimResponseSubDetail {
  const ClaimResponseSubDetail._();
  const factory ClaimResponseSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    List<FhirDecimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  }) = _ClaimResponseSubDetail;

  @override
  String get fhirType => 'ClaimResponseSubDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseSubDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseAddItem with BackboneType, _$ClaimResponseAddItem {
  const ClaimResponseAddItem._();
  const factory ClaimResponseAddItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<FhirId>? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') List<Element?>? sequenceLinkIdElement,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<FhirDecimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
    List<ClaimResponseDetail1>? detail,
  }) = _ClaimResponseAddItem;

  @override
  String get fhirType => 'ClaimResponseAddItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseAddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseAddItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseAddItem.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseAddItemFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseAddItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseAddItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseAddItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseDetail1 with BackboneType, _$ClaimResponseDetail1 {
  const ClaimResponseDetail1._();
  const factory ClaimResponseDetail1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? revenue,
    CodeableConcept? category,
    CodeableConcept? service,
    List<CodeableConcept>? modifier,
    Money? fee,
    List<FhirDecimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ClaimResponseAdjudication>? adjudication,
  }) = _ClaimResponseDetail1;

  @override
  String get fhirType => 'ClaimResponseDetail1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseDetail1.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseDetail1FromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseDetail1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseDetail1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseError with BackboneType, _$ClaimResponseError {
  const ClaimResponseError._();
  const factory ClaimResponseError({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? sequenceLinkId,
    @JsonKey(name: '_sequenceLinkId') Element? sequenceLinkIdElement,
    FhirId? detailSequenceLinkId,
    @JsonKey(name: '_detailSequenceLinkId')
    Element? detailSequenceLinkIdElement,
    FhirId? subdetailSequenceLinkId,
    @JsonKey(name: '_subdetailSequenceLinkId')
    Element? subdetailSequenceLinkIdElement,
    required CodeableConcept code,
  }) = _ClaimResponseError;

  @override
  String get fhirType => 'ClaimResponseError';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseError.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseError.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseError.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseError cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseError.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseErrorFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseError], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseError.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseErrorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponsePayment with BackboneType, _$ClaimResponsePayment {
  const ClaimResponsePayment._();
  const factory ClaimResponsePayment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Money? adjustment,
    CodeableConcept? adjustmentReason,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    Money? amount,
    Identifier? identifier,
  }) = _ClaimResponsePayment;

  @override
  String get fhirType => 'ClaimResponsePayment';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponsePayment.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponsePayment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponsePayment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponsePayment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponsePayment.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponsePaymentFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponsePayment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponsePayment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponsePaymentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseProcessNote with BackboneType, _$ClaimResponseProcessNote {
  const ClaimResponseProcessNote._();
  const factory ClaimResponseProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? number,
    @JsonKey(name: '_number') Element? numberElement,
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  }) = _ClaimResponseProcessNote;

  @override
  String get fhirType => 'ClaimResponseProcessNote';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseProcessNote.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseProcessNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseProcessNote.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ClaimResponseInsurance with BackboneType, _$ClaimResponseInsurance {
  const ClaimResponseInsurance._();
  const factory ClaimResponseInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    FhirBoolean? focal,
    @JsonKey(name: '_focal') Element? focalElement,
    required Reference coverage,
    String? businessArrangement,
    @JsonKey(name: '_businessArrangement') Element? businessArrangementElement,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
    Reference? claimResponse,
  }) = _ClaimResponseInsurance;

  @override
  String get fhirType => 'ClaimResponseInsurance';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ClaimResponseInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ClaimResponseInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClaimResponseInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClaimResponseInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClaimResponseInsurance.fromJson(Map<String, dynamic> json) =>
      _$ClaimResponseInsuranceFromJson(json);

  /// Acts like a constructor, returns a [ClaimResponseInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClaimResponseInsurance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClaimResponseInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
