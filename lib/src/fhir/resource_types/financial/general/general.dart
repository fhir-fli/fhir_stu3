// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_stu3.dart';

part 'general.enums.dart';
part 'general.freezed.dart';
part 'general.g.dart';

@freezed
class Account with Resource, _$Account {
  const Account._();
  const factory Account({
    @Default(Stu3ResourceType.Account)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Account)
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
    AccountStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Reference? subject,
    Period? period,
    Period? active,
    Money? balance,
    List<AccountCoverage>? coverage,
    Reference? owner,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<AccountGuarantor>? guarantor,
  }) = _Account;

  @override
  String get fhirType => 'Account';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Account.fromYaml(dynamic yaml) => yaml is String
      ? Account.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Account.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Account cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);

  /// Acts like a constructor, returns a [Account], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Account.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountFromJson(json);
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
class AccountCoverage with BackboneType, _$AccountCoverage {
  const AccountCoverage._();
  const factory AccountCoverage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference coverage,
    FhirDecimal? priority,
    @JsonKey(name: '_priority') Element? priorityElement,
  }) = _AccountCoverage;

  @override
  String get fhirType => 'AccountCoverage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AccountCoverage.fromYaml(dynamic yaml) => yaml is String
      ? AccountCoverage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountCoverage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountCoverage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);

  /// Acts like a constructor, returns a [AccountCoverage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountCoverage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountCoverageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AccountGuarantor with BackboneType, _$AccountGuarantor {
  const AccountGuarantor._();
  const factory AccountGuarantor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference party,
    FhirBoolean? onHold,
    @JsonKey(name: '_onHold') Element? onHoldElement,
    Period? period,
  }) = _AccountGuarantor;

  @override
  String get fhirType => 'AccountGuarantor';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory AccountGuarantor.fromYaml(dynamic yaml) => yaml is String
      ? AccountGuarantor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AccountGuarantor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AccountGuarantor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);

  /// Acts like a constructor, returns a [AccountGuarantor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AccountGuarantor.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AccountGuarantorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ChargeItem with Resource, _$ChargeItem {
  const ChargeItem._();
  const factory ChargeItem({
    @Default(Stu3ResourceType.ChargeItem)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ChargeItem)
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
    List<String>? definition,
    @JsonKey(name: '_definition') List<Element?>? definitionElement,
    ChargeItemStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    List<Reference>? partOf,
    required CodeableConcept code,
    required Reference subject,
    Reference? context,
    FhirDateTime? occurrenceDateTime,
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
    Period? occurrencePeriod,
    Timing? occurrenceTiming,
    List<ChargeItemParticipant>? participant,
    Reference? performingOrganization,
    Reference? requestingOrganization,
    Quantity? quantity,
    List<CodeableConcept>? bodysite,
    FhirId? factorOverride,
    @JsonKey(name: '_factorOverride') Element? factorOverrideElement,
    Money? priceOverride,
    String? overrideReason,
    @JsonKey(name: '_overrideReason') Element? overrideReasonElement,
    Reference? enterer,
    FhirDate? enteredDate,
    @JsonKey(name: '_enteredDate') Element? enteredDateElement,
    List<CodeableConcept>? reason,
    List<Reference>? service,
    List<Reference>? account,
    List<Annotation>? note,
    List<Reference>? supportingInformation,
  }) = _ChargeItem;

  @override
  String get fhirType => 'ChargeItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ChargeItem.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItem.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemFromJson(json);

  /// Acts like a constructor, returns a [ChargeItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemFromJson(json);
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
class ChargeItemParticipant with BackboneType, _$ChargeItemParticipant {
  const ChargeItemParticipant._();
  const factory ChargeItemParticipant({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? role,
    required Reference actor,
  }) = _ChargeItemParticipant;

  @override
  String get fhirType => 'ChargeItemParticipant';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ChargeItemParticipant.fromYaml(dynamic yaml) => yaml is String
      ? ChargeItemParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ChargeItemParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ChargeItemParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ChargeItemParticipant.fromJson(Map<String, dynamic> json) =>
      _$ChargeItemParticipantFromJson(json);

  /// Acts like a constructor, returns a [ChargeItemParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ChargeItemParticipant.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ChargeItemParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Contract with Resource, _$Contract {
  const Contract._();
  const factory Contract({
    @Default(Stu3ResourceType.Contract)
    @JsonKey(unknownEnumValue: Stu3ResourceType.Contract)
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
    String? status,
    @JsonKey(name: '_status') Element? statusElement,
    String? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    Period? applies,
    List<Reference>? subject,
    List<Reference>? topic,
    List<Reference>? authority,
    List<Reference>? domain,
    CodeableConcept? type,
    List<CodeableConcept>? subType,
    List<CodeableConcept>? action,
    List<CodeableConcept>? actionReason,
    CodeableConcept? decisionType,
    CodeableConcept? contentDerivative,
    List<Coding>? securityLabel,
    List<ContractAgent>? agent,
    List<ContractSigner>? signer,
    List<ContractValuedItem>? valuedItem,
    List<ContractTerm>? term,
    Attachment? bindingAttachment,
    Reference? bindingReference,
    List<ContractFriendly>? friendly,
    List<ContractLegal>? legal,
    List<ContractRule>? rule,
  }) = _Contract;

  @override
  String get fhirType => 'Contract';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory Contract.fromYaml(dynamic yaml) => yaml is String
      ? Contract.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Contract.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Contract cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);

  /// Acts like a constructor, returns a [Contract], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Contract.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractFromJson(json);
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
class ContractAgent with BackboneType, _$ContractAgent {
  const ContractAgent._();
  const factory ContractAgent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference actor,
    List<CodeableConcept>? role,
  }) = _ContractAgent;

  @override
  String get fhirType => 'ContractAgent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractAgent.fromYaml(dynamic yaml) => yaml is String
      ? ContractAgent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractAgent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractAgent.fromJson(Map<String, dynamic> json) =>
      _$ContractAgentFromJson(json);

  /// Acts like a constructor, returns a [ContractAgent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractAgent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractAgentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ContractSigner with BackboneType, _$ContractSigner {
  const ContractSigner._();
  const factory ContractSigner({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    required Reference party,
    required List<Signature> signature,
  }) = _ContractSigner;

  @override
  String get fhirType => 'ContractSigner';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractSigner.fromYaml(dynamic yaml) => yaml is String
      ? ContractSigner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractSigner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractSigner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$ContractSignerFromJson(json);

  /// Acts like a constructor, returns a [ContractSigner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractSigner.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractSignerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ContractValuedItem with BackboneType, _$ContractValuedItem {
  const ContractValuedItem._();
  const factory ContractValuedItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? entityCodeableConcept,
    Reference? entityReference,
    Identifier? identifier,
    FhirTime? effectiveTime,
    @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
    Quantity? quantity,
    Money? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    FhirDecimal? points,
    @JsonKey(name: '_points') Element? pointsElement,
    Money? net,
  }) = _ContractValuedItem;

  @override
  String get fhirType => 'ContractValuedItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractValuedItem.fromYaml(dynamic yaml) => yaml is String
      ? ContractValuedItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractValuedItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractValuedItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItemFromJson(json);

  /// Acts like a constructor, returns a [ContractValuedItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractValuedItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractValuedItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ContractTerm with BackboneType, _$ContractTerm {
  const ContractTerm._();
  const factory ContractTerm({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    String? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    Period? applies,
    CodeableConcept? type,
    CodeableConcept? subType,
    List<Reference>? topic,
    List<CodeableConcept>? action,
    List<CodeableConcept>? actionReason,
    List<Coding>? securityLabel,
    List<ContractAgent1>? agent,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<ContractValuedItem1>? valuedItem,
    List<ContractTerm>? group,
  }) = _ContractTerm;

  @override
  String get fhirType => 'ContractTerm';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractTerm.fromYaml(dynamic yaml) => yaml is String
      ? ContractTerm.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractTerm.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractTerm cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$ContractTermFromJson(json);

  /// Acts like a constructor, returns a [ContractTerm], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractTerm.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractTermFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ContractAgent1 with BackboneType, _$ContractAgent1 {
  const ContractAgent1._();
  const factory ContractAgent1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference actor,
    List<CodeableConcept>? role,
  }) = _ContractAgent1;

  @override
  String get fhirType => 'ContractAgent1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractAgent1.fromYaml(dynamic yaml) => yaml is String
      ? ContractAgent1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractAgent1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractAgent1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractAgent1.fromJson(Map<String, dynamic> json) =>
      _$ContractAgent1FromJson(json);

  /// Acts like a constructor, returns a [ContractAgent1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractAgent1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractAgent1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ContractValuedItem1 with BackboneType, _$ContractValuedItem1 {
  const ContractValuedItem1._();
  const factory ContractValuedItem1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? entityCodeableConcept,
    Reference? entityReference,
    Identifier? identifier,
    FhirTime? effectiveTime,
    @JsonKey(name: '_effectiveTime') Element? effectiveTimeElement,
    Quantity? quantity,
    Money? unitPrice,
    FhirDecimal? factor,
    @JsonKey(name: '_factor') Element? factorElement,
    FhirDecimal? points,
    @JsonKey(name: '_points') Element? pointsElement,
    Money? net,
  }) = _ContractValuedItem1;

  @override
  String get fhirType => 'ContractValuedItem1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractValuedItem1.fromYaml(dynamic yaml) => yaml is String
      ? ContractValuedItem1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractValuedItem1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractValuedItem1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractValuedItem1.fromJson(Map<String, dynamic> json) =>
      _$ContractValuedItem1FromJson(json);

  /// Acts like a constructor, returns a [ContractValuedItem1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractValuedItem1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractValuedItem1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ContractFriendly with BackboneType, _$ContractFriendly {
  const ContractFriendly._();
  const factory ContractFriendly({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractFriendly;

  @override
  String get fhirType => 'ContractFriendly';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractFriendly.fromYaml(dynamic yaml) => yaml is String
      ? ContractFriendly.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractFriendly.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractFriendly cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$ContractFriendlyFromJson(json);

  /// Acts like a constructor, returns a [ContractFriendly], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractFriendly.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractFriendlyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ContractLegal with BackboneType, _$ContractLegal {
  const ContractLegal._();
  const factory ContractLegal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractLegal;

  @override
  String get fhirType => 'ContractLegal';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractLegal.fromYaml(dynamic yaml) => yaml is String
      ? ContractLegal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractLegal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractLegal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$ContractLegalFromJson(json);

  /// Acts like a constructor, returns a [ContractLegal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractLegal.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractLegalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ContractRule with BackboneType, _$ContractRule {
  const ContractRule._();
  const factory ContractRule({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Attachment? contentAttachment,
    Reference? contentReference,
  }) = _ContractRule;

  @override
  String get fhirType => 'ContractRule';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ContractRule.fromYaml(dynamic yaml) => yaml is String
      ? ContractRule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ContractRule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ContractRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ContractRule.fromJson(Map<String, dynamic> json) =>
      _$ContractRuleFromJson(json);

  /// Acts like a constructor, returns a [ContractRule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ContractRule.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ContractRuleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefit with Resource, _$ExplanationOfBenefit {
  const ExplanationOfBenefit._();
  const factory ExplanationOfBenefit({
    @Default(Stu3ResourceType.ExplanationOfBenefit)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ExplanationOfBenefit)
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
    ExplanationOfBenefitStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? type,
    List<CodeableConcept>? subType,
    Reference? patient,
    Period? billablePeriod,
    String? created,
    @JsonKey(name: '_created') Element? createdElement,
    Reference? enterer,
    Reference? insurer,
    Reference? provider,
    Reference? organization,
    Reference? referral,
    Reference? facility,
    Reference? claim,
    Reference? claimResponse,
    CodeableConcept? outcome,
    String? disposition,
    @JsonKey(name: '_disposition') Element? dispositionElement,
    List<ExplanationOfBenefitRelated>? related,
    Reference? prescription,
    Reference? originalPrescription,
    ExplanationOfBenefitPayee? payee,
    List<ExplanationOfBenefitInformation>? information,
    List<ExplanationOfBenefitCareTeam>? careTeam,
    List<ExplanationOfBenefitDiagnosis>? diagnosis,
    List<ExplanationOfBenefitProcedure>? procedure,
    FhirDecimal? precedence,
    @JsonKey(name: '_precedence') Element? precedenceElement,
    ExplanationOfBenefitInsurance? insurance,
    ExplanationOfBenefitAccident? accident,
    Period? employmentImpacted,
    Period? hospitalization,
    List<ExplanationOfBenefitItem>? item,
    List<ExplanationOfBenefitAddItem>? addItem,
    Money? totalCost,
    Money? unallocDeductable,
    Money? totalBenefit,
    ExplanationOfBenefitPayment? payment,
    CodeableConcept? form,
    List<ExplanationOfBenefitProcessNote>? processNote,
    List<ExplanationOfBenefitBenefitBalance>? benefitBalance,
  }) = _ExplanationOfBenefit;

  @override
  String get fhirType => 'ExplanationOfBenefit';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefit.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefit.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefit.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitFromJson(json);
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
class ExplanationOfBenefitRelated
    with BackboneType, _$ExplanationOfBenefitRelated {
  const ExplanationOfBenefitRelated._();
  const factory ExplanationOfBenefitRelated({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? claim,
    CodeableConcept? relationship,
    Identifier? reference,
  }) = _ExplanationOfBenefitRelated;

  @override
  String get fhirType => 'ExplanationOfBenefitRelated';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitRelated.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitRelated.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitRelated.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitRelated cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitRelated.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitRelatedFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitRelated], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitRelated.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitRelatedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitPayee with BackboneType, _$ExplanationOfBenefitPayee {
  const ExplanationOfBenefitPayee._();
  const factory ExplanationOfBenefitPayee({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Reference? party,
  }) = _ExplanationOfBenefitPayee;

  @override
  String get fhirType => 'ExplanationOfBenefitPayee';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitPayee.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitPayee.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitPayee.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitPayee cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitPayee.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPayeeFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitPayee], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitPayee.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitPayeeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitInformation
    with BackboneType, _$ExplanationOfBenefitInformation {
  const ExplanationOfBenefitInformation._();
  const factory ExplanationOfBenefitInformation({
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
    Coding? reason,
  }) = _ExplanationOfBenefitInformation;

  @override
  String get fhirType => 'ExplanationOfBenefitInformation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitInformation.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitInformation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitInformation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitInformation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitInformation.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInformationFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitInformation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitInformation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitInformationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitCareTeam
    with BackboneType, _$ExplanationOfBenefitCareTeam {
  const ExplanationOfBenefitCareTeam._();
  const factory ExplanationOfBenefitCareTeam({
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
  }) = _ExplanationOfBenefitCareTeam;

  @override
  String get fhirType => 'ExplanationOfBenefitCareTeam';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitCareTeam.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitCareTeam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitCareTeam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitCareTeam cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitCareTeam.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitCareTeamFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitCareTeam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitCareTeam.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitCareTeamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitDiagnosis
    with BackboneType, _$ExplanationOfBenefitDiagnosis {
  const ExplanationOfBenefitDiagnosis._();
  const factory ExplanationOfBenefitDiagnosis({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    CodeableConcept? diagnosisCodeableConcept,
    Reference? diagnosisReference,
    List<CodeableConcept>? type,
    CodeableConcept? packageCode,
  }) = _ExplanationOfBenefitDiagnosis;

  @override
  String get fhirType => 'ExplanationOfBenefitDiagnosis';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDiagnosis.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitProcedure
    with BackboneType, _$ExplanationOfBenefitProcedure {
  const ExplanationOfBenefitProcedure._();
  const factory ExplanationOfBenefitProcedure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? procedureCodeableConcept,
    Reference? procedureReference,
  }) = _ExplanationOfBenefitProcedure;

  @override
  String get fhirType => 'ExplanationOfBenefitProcedure';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitProcedure.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitProcedure.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcedureFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitProcedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitProcedure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitInsurance
    with BackboneType, _$ExplanationOfBenefitInsurance {
  const ExplanationOfBenefitInsurance._();
  const factory ExplanationOfBenefitInsurance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? coverage,
    List<String>? preAuthRef,
    @JsonKey(name: '_preAuthRef') List<Element?>? preAuthRefElement,
  }) = _ExplanationOfBenefitInsurance;

  @override
  String get fhirType => 'ExplanationOfBenefitInsurance';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitInsurance.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitInsurance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitInsurance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitInsurance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitInsurance.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitInsuranceFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitInsurance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitInsurance.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitInsuranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitAccident
    with BackboneType, _$ExplanationOfBenefitAccident {
  const ExplanationOfBenefitAccident._();
  const factory ExplanationOfBenefitAccident({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    CodeableConcept? type,
    Address? locationAddress,
    Reference? locationReference,
  }) = _ExplanationOfBenefitAccident;

  @override
  String get fhirType => 'ExplanationOfBenefitAccident';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAccident.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitAccident.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAccident.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAccident cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitAccident.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAccidentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAccident], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAccident.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAccidentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitItem with BackboneType, _$ExplanationOfBenefitItem {
  const ExplanationOfBenefitItem._();
  const factory ExplanationOfBenefitItem({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    List<FhirPositiveInt>? careTeamLinkId,
    @JsonKey(name: '_careTeamLinkId') List<Element?>? careTeamLinkIdElement,
    List<FhirPositiveInt>? diagnosisLinkId,
    @JsonKey(name: '_diagnosisLinkId') List<Element?>? diagnosisLinkIdElement,
    List<FhirPositiveInt>? procedureLinkId,
    @JsonKey(name: '_procedureLinkId') List<Element?>? procedureLinkIdElement,
    List<FhirPositiveInt>? informationLinkId,
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
    List<FhirDecimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitDetail>? detail,
  }) = _ExplanationOfBenefitItem;

  @override
  String get fhirType => 'ExplanationOfBenefitItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitAdjudication
    with BackboneType, _$ExplanationOfBenefitAdjudication {
  const ExplanationOfBenefitAdjudication._();
  const factory ExplanationOfBenefitAdjudication({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    CodeableConcept? reason,
    Money? amount,
    FhirDecimal? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ExplanationOfBenefitAdjudication;

  @override
  String get fhirType => 'ExplanationOfBenefitAdjudication';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAdjudication.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitAdjudication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAdjudication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAdjudication cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ExplanationOfBenefitAdjudication.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAdjudicationFromJson(json);
}

@freezed
class ExplanationOfBenefitDetail
    with BackboneType, _$ExplanationOfBenefitDetail {
  const ExplanationOfBenefitDetail._();
  const factory ExplanationOfBenefitDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept type,
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
    List<FhirDecimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitSubDetail>? subDetail,
  }) = _ExplanationOfBenefitDetail;

  @override
  String get fhirType => 'ExplanationOfBenefitDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitSubDetail
    with BackboneType, _$ExplanationOfBenefitSubDetail {
  const ExplanationOfBenefitSubDetail._();
  const factory ExplanationOfBenefitSubDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    required CodeableConcept type,
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
    List<FhirDecimal>? noteNumber,
    @JsonKey(name: '_noteNumber') List<Element?>? noteNumberElement,
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitSubDetail;

  @override
  String get fhirType => 'ExplanationOfBenefitSubDetail';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitSubDetail.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitSubDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitSubDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitSubDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitSubDetail.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitSubDetailFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitSubDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitSubDetail.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitSubDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitAddItem
    with BackboneType, _$ExplanationOfBenefitAddItem {
  const ExplanationOfBenefitAddItem._();
  const factory ExplanationOfBenefitAddItem({
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
    List<ExplanationOfBenefitAdjudication>? adjudication,
    List<ExplanationOfBenefitDetail1>? detail,
  }) = _ExplanationOfBenefitAddItem;

  @override
  String get fhirType => 'ExplanationOfBenefitAddItem';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitAddItem.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitAddItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitAddItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitAddItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitAddItem.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitAddItemFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitAddItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitAddItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitAddItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitDetail1
    with BackboneType, _$ExplanationOfBenefitDetail1 {
  const ExplanationOfBenefitDetail1._();
  const factory ExplanationOfBenefitDetail1({
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
    List<ExplanationOfBenefitAdjudication>? adjudication,
  }) = _ExplanationOfBenefitDetail1;

  @override
  String get fhirType => 'ExplanationOfBenefitDetail1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitDetail1.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitDetail1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitDetail1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitDetail1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitDetail1.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitDetail1FromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitDetail1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitDetail1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitDetail1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitPayment
    with BackboneType, _$ExplanationOfBenefitPayment {
  const ExplanationOfBenefitPayment._();
  const factory ExplanationOfBenefitPayment({
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
  }) = _ExplanationOfBenefitPayment;

  @override
  String get fhirType => 'ExplanationOfBenefitPayment';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitPayment.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitPayment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitPayment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitPayment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitPayment.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitPaymentFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitPayment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitPayment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitPaymentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitProcessNote
    with BackboneType, _$ExplanationOfBenefitProcessNote {
  const ExplanationOfBenefitProcessNote._();
  const factory ExplanationOfBenefitProcessNote({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirDecimal? number,
    @JsonKey(name: '_number') Element? numberElement,
    CodeableConcept? type,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    CodeableConcept? language,
  }) = _ExplanationOfBenefitProcessNote;

  @override
  String get fhirType => 'ExplanationOfBenefitProcessNote';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitProcessNote.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitProcessNote.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitProcessNote.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitProcessNote cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitProcessNote.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitProcessNoteFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitProcessNote], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitProcessNote.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitProcessNoteFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ExplanationOfBenefitBenefitBalance
    with BackboneType, _$ExplanationOfBenefitBenefitBalance {
  const ExplanationOfBenefitBenefitBalance._();
  const factory ExplanationOfBenefitBenefitBalance({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept category,
    CodeableConcept? subCategory,
    FhirBoolean? excluded,
    @JsonKey(name: '_excluded') Element? excludedElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    CodeableConcept? network,
    CodeableConcept? unit,
    CodeableConcept? term,
    List<ExplanationOfBenefitFinancial>? financial,
  }) = _ExplanationOfBenefitBenefitBalance;

  @override
  String get fhirType => 'ExplanationOfBenefitBenefitBalance';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitBenefitBalance.fromYaml(dynamic yaml) => yaml
          is String
      ? ExplanationOfBenefitBenefitBalance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitBenefitBalance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitBenefitBalance cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory ExplanationOfBenefitBenefitBalance.fromJson(
          Map<String, dynamic> json) =>
      _$ExplanationOfBenefitBenefitBalanceFromJson(json);
}

@freezed
class ExplanationOfBenefitFinancial
    with BackboneType, _$ExplanationOfBenefitFinancial {
  const ExplanationOfBenefitFinancial._();
  const factory ExplanationOfBenefitFinancial({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept type,
    FhirDecimal? allowedUnsignedInt,
    @JsonKey(name: '_allowedUnsignedInt') Element? allowedUnsignedIntElement,
    String? allowedString,
    @JsonKey(name: '_allowedString') Element? allowedStringElement,
    Money? allowedMoney,
    FhirDecimal? usedUnsignedInt,
    @JsonKey(name: '_usedUnsignedInt') Element? usedUnsignedIntElement,
    Money? usedMoney,
  }) = _ExplanationOfBenefitFinancial;

  @override
  String get fhirType => 'ExplanationOfBenefitFinancial';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ExplanationOfBenefitFinancial.fromYaml(dynamic yaml) => yaml is String
      ? ExplanationOfBenefitFinancial.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ExplanationOfBenefitFinancial.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ExplanationOfBenefitFinancial cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ExplanationOfBenefitFinancial.fromJson(Map<String, dynamic> json) =>
      _$ExplanationOfBenefitFinancialFromJson(json);

  /// Acts like a constructor, returns a [ExplanationOfBenefitFinancial], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ExplanationOfBenefitFinancial.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExplanationOfBenefitFinancialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
