// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_stu3.dart';

part 'conformance.enums.dart';
part 'conformance.freezed.dart';
part 'conformance.g.dart';

@freezed
class CapabilityStatement with Resource, _$CapabilityStatement {
  const CapabilityStatement._();
  const factory CapabilityStatement({
    @Default(Stu3ResourceType.CapabilityStatement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CapabilityStatement)
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CapabilityStatementStatus? status,
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
    CapabilityStatementKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<FhirInstant>? instantiates,
    @JsonKey(name: '_instantiates') List<Element?>? instantiatesElement,
    CapabilityStatementSoftware? software,
    CapabilityStatementImplementation? implementation,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    CapabilityStatementAcceptUnknown? acceptUnknown,
    @JsonKey(name: '_acceptUnknown') Element? acceptUnknownElement,
    List<String>? format,
    @JsonKey(name: '_format') List<Element?>? formatElement,
    List<String>? patchFormat,
    @JsonKey(name: '_patchFormat') List<Element?>? patchFormatElement,
    List<FhirId>? implementationGuide,
    @JsonKey(name: '_implementationGuide')
    List<Element>? implementationGuideElement,
    List<Reference>? profile,
    List<CapabilityStatementRest>? rest,
    List<CapabilityStatementMessaging>? messaging,
    List<CapabilityStatementDocument>? document,
  }) = _CapabilityStatement;

  @override
  String get fhirType => 'CapabilityStatement';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatement.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatement.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementFromJson(json);
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
class CapabilityStatementSoftware
    with BackboneType, _$CapabilityStatementSoftware {
  const CapabilityStatementSoftware._();
  const factory CapabilityStatementSoftware({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    FhirDate? releaseDate,
    @JsonKey(name: '_releaseDate') Element? releaseDateElement,
  }) = _CapabilityStatementSoftware;

  @override
  String get fhirType => 'CapabilityStatementSoftware';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementSoftware.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSoftware.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSoftware.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSoftware cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSoftware.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSoftwareFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSoftware], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSoftware.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSoftwareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementImplementation
    with BackboneType, _$CapabilityStatementImplementation {
  const CapabilityStatementImplementation._();
  const factory CapabilityStatementImplementation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _CapabilityStatementImplementation;

  @override
  String get fhirType => 'CapabilityStatementImplementation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementImplementation.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementImplementation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementImplementation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementImplementation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementImplementation.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementImplementationFromJson(json);
}

@freezed
class CapabilityStatementRest with BackboneType, _$CapabilityStatementRest {
  const CapabilityStatementRest._();
  const factory CapabilityStatementRest({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CapabilityStatementRestMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    CapabilityStatementSecurity? security,
    List<CapabilityStatementResource>? resource,
    List<CapabilityStatementInteraction1>? interaction,
    List<CapabilityStatementSearchParam>? searchParam,
    List<CapabilityStatementOperation>? operation,
    List<String>? compartment,
    @JsonKey(name: '_compartment') List<Element?>? compartmentElement,
  }) = _CapabilityStatementRest;

  @override
  String get fhirType => 'CapabilityStatementRest';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementRest.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementRest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementRest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementRest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementRest.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementRestFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementRest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementRest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementRestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementSecurity
    with BackboneType, _$CapabilityStatementSecurity {
  const CapabilityStatementSecurity._();
  const factory CapabilityStatementSecurity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirBoolean? cors,
    @JsonKey(name: '_cors') Element? corsElement,
    List<CodeableConcept>? service,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<CapabilityStatementCertificate>? certificate,
  }) = _CapabilityStatementSecurity;

  @override
  String get fhirType => 'CapabilityStatementSecurity';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementSecurity.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementSecurity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSecurity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSecurity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSecurity.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSecurityFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSecurity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSecurity.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSecurityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementCertificate
    with BackboneType, _$CapabilityStatementCertificate {
  const CapabilityStatementCertificate._();
  const factory CapabilityStatementCertificate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? blob,
    @JsonKey(name: '_blob') Element? blobElement,
  }) = _CapabilityStatementCertificate;

  @override
  String get fhirType => 'CapabilityStatementCertificate';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementCertificate.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementCertificate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementCertificate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementCertificate cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementCertificate.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementCertificateFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementCertificate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementCertificate.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementCertificateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementResource
    with BackboneType, _$CapabilityStatementResource {
  const CapabilityStatementResource._();
  const factory CapabilityStatementResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    Reference? profile,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required List<CapabilityStatementInteraction> interaction,
    CapabilityStatementResourceVersioning? versioning,
    @JsonKey(name: '_versioning') Element? versioningElement,
    FhirBoolean? readHistory,
    @JsonKey(name: '_readHistory') Element? readHistoryElement,
    FhirBoolean? updateCreate,
    @JsonKey(name: '_updateCreate') Element? updateCreateElement,
    FhirBoolean? conditionalCreate,
    @JsonKey(name: '_conditionalCreate') Element? conditionalCreateElement,
    CapabilityStatementResourceConditionalRead? conditionalRead,
    @JsonKey(name: '_conditionalRead') Element? conditionalReadElement,
    FhirBoolean? conditionalUpdate,
    @JsonKey(name: '_conditionalUpdate') Element? conditionalUpdateElement,
    CapabilityStatementResourceConditionalDelete? conditionalDelete,
    @JsonKey(name: '_conditionalDelete') Element? conditionalDeleteElement,
    List<CapabilityStatementResourceReferencePolicy>? referencePolicy,
    @JsonKey(name: '_referencePolicy') List<Element?>? referencePolicyElement,
    List<String>? searchInclude,
    @JsonKey(name: '_searchInclude') List<Element?>? searchIncludeElement,
    List<String>? searchRevInclude,
    @JsonKey(name: '_searchRevInclude') List<Element?>? searchRevIncludeElement,
    List<CapabilityStatementSearchParam>? searchParam,
  }) = _CapabilityStatementResource;

  @override
  String get fhirType => 'CapabilityStatementResource';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementResource.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementResource.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementResourceFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementResource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementResource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementInteraction
    with BackboneType, _$CapabilityStatementInteraction {
  const CapabilityStatementInteraction._();
  const factory CapabilityStatementInteraction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CapabilityStatementInteractionCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementInteraction;

  @override
  String get fhirType => 'CapabilityStatementInteraction';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementInteraction.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementInteraction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementInteraction cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementInteraction.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteractionFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementInteraction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementInteraction.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementInteractionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementSearchParam
    with BackboneType, _$CapabilityStatementSearchParam {
  const CapabilityStatementSearchParam._();
  const factory CapabilityStatementSearchParam({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    CapabilityStatementSearchParamType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementSearchParam;

  @override
  String get fhirType => 'CapabilityStatementSearchParam';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementSearchParam.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSearchParam.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSearchParam.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSearchParam cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementSearchParam.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementSearchParamFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementSearchParam], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementSearchParam.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementSearchParamFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementInteraction1
    with BackboneType, _$CapabilityStatementInteraction1 {
  const CapabilityStatementInteraction1._();
  const factory CapabilityStatementInteraction1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CapabilityStatementInteraction1Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementInteraction1;

  @override
  String get fhirType => 'CapabilityStatementInteraction1';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementInteraction1.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementInteraction1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementInteraction1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementInteraction1 cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementInteraction1.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementInteraction1FromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementInteraction1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementInteraction1.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementInteraction1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementOperation
    with BackboneType, _$CapabilityStatementOperation {
  const CapabilityStatementOperation._();
  const factory CapabilityStatementOperation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required Reference definition,
  }) = _CapabilityStatementOperation;

  @override
  String get fhirType => 'CapabilityStatementOperation';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementOperation.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementOperation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementOperation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementOperation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementOperation.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementOperationFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementOperation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementOperation.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementOperationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementMessaging
    with BackboneType, _$CapabilityStatementMessaging {
  const CapabilityStatementMessaging._();
  const factory CapabilityStatementMessaging({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CapabilityStatementEndpoint>? endpoint,
    FhirDecimal? reliableCache,
    @JsonKey(name: '_reliableCache') Element? reliableCacheElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    List<CapabilityStatementSupportedMessage>? supportedMessage,
    List<CapabilityStatementEvent>? event,
  }) = _CapabilityStatementMessaging;

  @override
  String get fhirType => 'CapabilityStatementMessaging';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementMessaging.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementMessaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementMessaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementMessaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementMessaging.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementMessagingFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementMessaging], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementMessaging.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementMessagingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementEndpoint
    with BackboneType, _$CapabilityStatementEndpoint {
  const CapabilityStatementEndpoint._();
  const factory CapabilityStatementEndpoint({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding protocol,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
  }) = _CapabilityStatementEndpoint;

  @override
  String get fhirType => 'CapabilityStatementEndpoint';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementEndpoint.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEndpoint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementEndpoint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementEndpoint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementEndpoint.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEndpointFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementEndpoint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementEndpoint.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementEndpointFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementSupportedMessage
    with BackboneType, _$CapabilityStatementSupportedMessage {
  const CapabilityStatementSupportedMessage._();
  const factory CapabilityStatementSupportedMessage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CapabilityStatementSupportedMessageMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    required Reference definition,
  }) = _CapabilityStatementSupportedMessage;

  @override
  String get fhirType => 'CapabilityStatementSupportedMessage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementSupportedMessage.fromYaml(dynamic yaml) => yaml
          is String
      ? CapabilityStatementSupportedMessage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementSupportedMessage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementSupportedMessage cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory CapabilityStatementSupportedMessage.fromJson(
          Map<String, dynamic> json) =>
      _$CapabilityStatementSupportedMessageFromJson(json);
}

@freezed
class CapabilityStatementEvent with BackboneType, _$CapabilityStatementEvent {
  const CapabilityStatementEvent._();
  const factory CapabilityStatementEvent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding code,
    CapabilityStatementEventCategory? category,
    @JsonKey(name: '_category') Element? categoryElement,
    CapabilityStatementEventMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? focus,
    @JsonKey(name: '_focus') Element? focusElement,
    required Reference request,
    required Reference response,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CapabilityStatementEvent;

  @override
  String get fhirType => 'CapabilityStatementEvent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementEvent.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementEvent.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementEventFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CapabilityStatementDocument
    with BackboneType, _$CapabilityStatementDocument {
  const CapabilityStatementDocument._();
  const factory CapabilityStatementDocument({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CapabilityStatementDocumentMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required Reference profile,
  }) = _CapabilityStatementDocument;

  @override
  String get fhirType => 'CapabilityStatementDocument';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CapabilityStatementDocument.fromYaml(dynamic yaml) => yaml is String
      ? CapabilityStatementDocument.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CapabilityStatementDocument.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CapabilityStatementDocument cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CapabilityStatementDocument.fromJson(Map<String, dynamic> json) =>
      _$CapabilityStatementDocumentFromJson(json);

  /// Acts like a constructor, returns a [CapabilityStatementDocument], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CapabilityStatementDocument.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CapabilityStatementDocumentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CompartmentDefinition with Resource, _$CompartmentDefinition {
  const CompartmentDefinition._();
  const factory CompartmentDefinition({
    @Default(Stu3ResourceType.CompartmentDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.CompartmentDefinition)
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
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    CompartmentDefinitionStatus? status,
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
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    CompartmentDefinitionCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    FhirBoolean? search,
    @JsonKey(name: '_search') Element? searchElement,
    List<CompartmentDefinitionResource>? resource,
  }) = _CompartmentDefinition;

  @override
  String get fhirType => 'CompartmentDefinition';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CompartmentDefinition.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinition.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionFromJson(json);

  /// Acts like a constructor, returns a [CompartmentDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompartmentDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinitionFromJson(json);
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
class CompartmentDefinitionResource
    with BackboneType, _$CompartmentDefinitionResource {
  const CompartmentDefinitionResource._();
  const factory CompartmentDefinitionResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<String>? param,
    @JsonKey(name: '_param') List<Element?>? paramElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _CompartmentDefinitionResource;

  @override
  String get fhirType => 'CompartmentDefinitionResource';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory CompartmentDefinitionResource.fromYaml(dynamic yaml) => yaml is String
      ? CompartmentDefinitionResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CompartmentDefinitionResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CompartmentDefinitionResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CompartmentDefinitionResource.fromJson(Map<String, dynamic> json) =>
      _$CompartmentDefinitionResourceFromJson(json);

  /// Acts like a constructor, returns a [CompartmentDefinitionResource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CompartmentDefinitionResource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompartmentDefinitionResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DataElement with Resource, _$DataElement {
  const DataElement._();
  const factory DataElement({
    @Default(Stu3ResourceType.DataElement)
    @JsonKey(unknownEnumValue: Stu3ResourceType.DataElement)
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
    DataElementStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    List<ContactDetail>? contact,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    DataElementStringency? stringency,
    @JsonKey(name: '_stringency') Element? stringencyElement,
    List<DataElementMapping>? mapping,
    required List<ElementDefinition> element,
  }) = _DataElement;

  @override
  String get fhirType => 'DataElement';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DataElement.fromYaml(dynamic yaml) => yaml is String
      ? DataElement.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataElement.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataElement cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);

  /// Acts like a constructor, returns a [DataElement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DataElement.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataElementFromJson(json);
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
class DataElementMapping with BackboneType, _$DataElementMapping {
  const DataElementMapping._();
  const factory DataElementMapping({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _DataElementMapping;

  @override
  String get fhirType => 'DataElementMapping';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory DataElementMapping.fromYaml(dynamic yaml) => yaml is String
      ? DataElementMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataElementMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataElementMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);

  /// Acts like a constructor, returns a [DataElementMapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DataElementMapping.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataElementMappingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class GraphDefinition with Resource, _$GraphDefinition {
  const GraphDefinition._();
  const factory GraphDefinition({
    @Default(Stu3ResourceType.GraphDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.GraphDefinition)
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    GraphDefinitionStatus? status,
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
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? start,
    @JsonKey(name: '_start') Element? startElement,
    String? profile,
    @JsonKey(name: '_profile') Element? profileElement,
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinition;

  @override
  String get fhirType => 'GraphDefinition';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory GraphDefinition.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinition.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionFromJson(json);
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
class GraphDefinitionLink with BackboneType, _$GraphDefinitionLink {
  const GraphDefinitionLink._();
  const factory GraphDefinitionLink({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    String? sliceName,
    @JsonKey(name: '_sliceName') Element? sliceNameElement,
    FhirDecimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<GraphDefinitionTarget> target,
  }) = _GraphDefinitionLink;

  @override
  String get fhirType => 'GraphDefinitionLink';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory GraphDefinitionLink.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionLink.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionLinkFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class GraphDefinitionTarget with BackboneType, _$GraphDefinitionTarget {
  const GraphDefinitionTarget._();
  const factory GraphDefinitionTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? profile,
    @JsonKey(name: '_profile') Element? profileElement,
    List<GraphDefinitionCompartment>? compartment,
    List<GraphDefinitionLink>? link,
  }) = _GraphDefinitionTarget;

  @override
  String get fhirType => 'GraphDefinitionTarget';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory GraphDefinitionTarget.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionTarget.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionTargetFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionTarget.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class GraphDefinitionCompartment
    with BackboneType, _$GraphDefinitionCompartment {
  const GraphDefinitionCompartment._();
  const factory GraphDefinitionCompartment({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    GraphDefinitionCompartmentRule? rule,
    @JsonKey(name: '_rule') Element? ruleElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _GraphDefinitionCompartment;

  @override
  String get fhirType => 'GraphDefinitionCompartment';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory GraphDefinitionCompartment.fromYaml(dynamic yaml) => yaml is String
      ? GraphDefinitionCompartment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GraphDefinitionCompartment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GraphDefinitionCompartment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GraphDefinitionCompartment.fromJson(Map<String, dynamic> json) =>
      _$GraphDefinitionCompartmentFromJson(json);

  /// Acts like a constructor, returns a [GraphDefinitionCompartment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GraphDefinitionCompartment.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GraphDefinitionCompartmentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuide with Resource, _$ImplementationGuide {
  const ImplementationGuide._();
  const factory ImplementationGuide({
    @Default(Stu3ResourceType.ImplementationGuide)
    @JsonKey(unknownEnumValue: Stu3ResourceType.ImplementationGuide)
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    ImplementationGuideStatus? status,
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
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<ImplementationGuideDependency>? dependency,
    List<ImplementationGuidePackage>? package,
    List<ImplementationGuideGlobal>? global,
    List<String>? binary,
    @JsonKey(name: '_binary') List<Element?>? binaryElement,
    ImplementationGuidePage? page,
  }) = _ImplementationGuide;

  @override
  String get fhirType => 'ImplementationGuide';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuide.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuide.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuide.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuide cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuide.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuide], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuide.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideFromJson(json);
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
class ImplementationGuideDependency
    with BackboneType, _$ImplementationGuideDependency {
  const ImplementationGuideDependency._();
  const factory ImplementationGuideDependency({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ImplementationGuideDependencyType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ImplementationGuideDependency;

  @override
  String get fhirType => 'ImplementationGuideDependency';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuideDependency.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideDependency.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideDependency.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideDependency cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideDependency.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideDependencyFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideDependency], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideDependency.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideDependencyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuidePackage
    with BackboneType, _$ImplementationGuidePackage {
  const ImplementationGuidePackage._();
  const factory ImplementationGuidePackage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<ImplementationGuideResource> resource,
  }) = _ImplementationGuidePackage;

  @override
  String get fhirType => 'ImplementationGuidePackage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuidePackage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePackage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePackage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePackage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePackage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePackageFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuidePackage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuidePackage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePackageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideResource
    with BackboneType, _$ImplementationGuideResource {
  const ImplementationGuideResource._();
  const factory ImplementationGuideResource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirBoolean? example,
    @JsonKey(name: '_example') Element? exampleElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? acronym,
    @JsonKey(name: '_acronym') Element? acronymElement,
    String? sourceUri,
    @JsonKey(name: '_sourceUri') Element? sourceUriElement,
    Reference? sourceReference,
    Reference? exampleFor,
  }) = _ImplementationGuideResource;

  @override
  String get fhirType => 'ImplementationGuideResource';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuideResource.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideResource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideResource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideResource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideResource.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideResourceFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideResource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideResource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideResourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuideGlobal with BackboneType, _$ImplementationGuideGlobal {
  const ImplementationGuideGlobal._();
  const factory ImplementationGuideGlobal({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    required Reference profile,
  }) = _ImplementationGuideGlobal;

  @override
  String get fhirType => 'ImplementationGuideGlobal';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuideGlobal.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuideGlobal.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuideGlobal.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuideGlobal cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuideGlobal.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuideGlobalFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuideGlobal], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuideGlobal.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuideGlobalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImplementationGuidePage with BackboneType, _$ImplementationGuidePage {
  const ImplementationGuidePage._();
  const factory ImplementationGuidePage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? source,
    @JsonKey(name: '_source') Element? sourceElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    ImplementationGuidePageKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    List<String>? type,
    @JsonKey(name: '_type') List<Element?>? typeElement,
    List<String>? package,
    @JsonKey(name: '_package') List<Element?>? packageElement,
    String? format,
    @JsonKey(name: '_format') Element? formatElement,
    List<ImplementationGuidePage>? page,
  }) = _ImplementationGuidePage;

  @override
  String get fhirType => 'ImplementationGuidePage';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory ImplementationGuidePage.fromYaml(dynamic yaml) => yaml is String
      ? ImplementationGuidePage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImplementationGuidePage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImplementationGuidePage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImplementationGuidePage.fromJson(Map<String, dynamic> json) =>
      _$ImplementationGuidePageFromJson(json);

  /// Acts like a constructor, returns a [ImplementationGuidePage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImplementationGuidePage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImplementationGuidePageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageDefinition with Resource, _$MessageDefinition {
  const MessageDefinition._();
  const factory MessageDefinition({
    @Default(Stu3ResourceType.MessageDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.MessageDefinition)
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
    MessageDefinitionStatus? status,
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
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    Reference? base,
    List<Reference>? parent,
    List<Reference>? replaces,
    required Coding event,
    String? category,
    @JsonKey(name: '_category') Element? categoryElement,
    List<MessageDefinitionFocus>? focus,
    FhirBoolean? responseRequired,
    @JsonKey(name: '_responseRequired') Element? responseRequiredElement,
    List<MessageDefinitionAllowedResponse>? allowedResponse,
  }) = _MessageDefinition;

  @override
  String get fhirType => 'MessageDefinition';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageDefinition.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinition.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionFromJson(json);
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
class MessageDefinitionFocus with BackboneType, _$MessageDefinitionFocus {
  const MessageDefinitionFocus._();
  const factory MessageDefinitionFocus({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    Reference? profile,
    FhirDecimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
  }) = _MessageDefinitionFocus;

  @override
  String get fhirType => 'MessageDefinitionFocus';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageDefinitionFocus.fromYaml(dynamic yaml) => yaml is String
      ? MessageDefinitionFocus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinitionFocus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinitionFocus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageDefinitionFocus.fromJson(Map<String, dynamic> json) =>
      _$MessageDefinitionFocusFromJson(json);

  /// Acts like a constructor, returns a [MessageDefinitionFocus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageDefinitionFocus.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageDefinitionFocusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MessageDefinitionAllowedResponse
    with BackboneType, _$MessageDefinitionAllowedResponse {
  const MessageDefinitionAllowedResponse._();
  const factory MessageDefinitionAllowedResponse({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference message,
    String? situation,
    @JsonKey(name: '_situation') Element? situationElement,
  }) = _MessageDefinitionAllowedResponse;

  @override
  String get fhirType => 'MessageDefinitionAllowedResponse';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory MessageDefinitionAllowedResponse.fromYaml(dynamic yaml) => yaml
          is String
      ? MessageDefinitionAllowedResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageDefinitionAllowedResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageDefinitionAllowedResponse cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  factory MessageDefinitionAllowedResponse.fromJson(
          Map<String, dynamic> json) =>
      _$MessageDefinitionAllowedResponseFromJson(json);
}

@freezed
class OperationDefinition with Resource, _$OperationDefinition {
  const OperationDefinition._();
  const factory OperationDefinition({
    @Default(Stu3ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.OperationDefinition)
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    OperationDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    OperationDefinitionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
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
    FhirBoolean? idempotent,
    @JsonKey(name: '_idempotent') Element? idempotentElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Reference? base,
    List<String>? resource,
    @JsonKey(name: '_resource') List<Element?>? resourceElement,
    FhirBoolean? system,
    @JsonKey(name: '_system') Element? systemElement,
    FhirBoolean? type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirBoolean? instance,
    @JsonKey(name: '_instance') Element? instanceElement,
    List<OperationDefinitionParameter>? parameter,
    List<OperationDefinitionOverload>? overload,
  }) = _OperationDefinition;

  @override
  String get fhirType => 'OperationDefinition';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionFromJson(json);
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
class OperationDefinitionParameter
    with BackboneType, _$OperationDefinitionParameter {
  const OperationDefinitionParameter._();
  const factory OperationDefinitionParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    OperationDefinitionParameterUse? use,
    @JsonKey(name: '_use') Element? useElement,
    FhirDecimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    OperationDefinitionParameterSearchType? searchType,
    @JsonKey(name: '_searchType') Element? searchTypeElement,
    Reference? profile,
    OperationDefinitionBinding? binding,
    @JsonKey(name: 'part') List<OperationDefinitionParameter>? part_,
  }) = _OperationDefinitionParameter;

  @override
  String get fhirType => 'OperationDefinitionParameter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationDefinitionParameter.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionParameter.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionParameterFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationDefinitionBinding
    with BackboneType, _$OperationDefinitionBinding {
  const OperationDefinitionBinding._();
  const factory OperationDefinitionBinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    OperationDefinitionBindingStrength? strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    String? valueSetUri,
    @JsonKey(name: '_valueSetUri') Element? valueSetUriElement,
    Reference? valueSetReference,
  }) = _OperationDefinitionBinding;

  @override
  String get fhirType => 'OperationDefinitionBinding';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionBinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionBindingFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionBinding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionBinding.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionBindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OperationDefinitionOverload
    with BackboneType, _$OperationDefinitionOverload {
  const OperationDefinitionOverload._();
  const factory OperationDefinitionOverload({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<String>? parameterName,
    @JsonKey(name: '_parameterName') List<Element?>? parameterNameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _OperationDefinitionOverload;

  @override
  String get fhirType => 'OperationDefinitionOverload';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationDefinitionOverload.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinitionOverload.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinitionOverload.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinitionOverload cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinitionOverload.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionOverloadFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinitionOverload], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinitionOverload.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionOverloadFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class SearchParameter with Resource, _$SearchParameter {
  const SearchParameter._();
  const factory SearchParameter({
    @Default(Stu3ResourceType.SearchParameter)
    @JsonKey(unknownEnumValue: Stu3ResourceType.SearchParameter)
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    SearchParameterStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    FhirBoolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDate? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    FhirCode? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<String>? base,
    @JsonKey(name: '_base') List<Element?>? baseElement,
    SearchParameterType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? derivedFrom,
    @JsonKey(name: '_derivedFrom') Element? derivedFromElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? xpath,
    @JsonKey(name: '_xpath') Element? xpathElement,
    SearchParameterXpathUsage? xpathUsage,
    @JsonKey(name: '_xpathUsage') Element? xpathUsageElement,
    List<String>? target,
    @JsonKey(name: '_target') List<Element?>? targetElement,
    List<SearchParameterComparator>? comparator,
    @JsonKey(name: '_comparator') List<Element?>? comparatorElement,
    List<SearchParameterModifier>? modifier,
    @JsonKey(name: '_modifier') List<Element?>? modifierElement,
    List<String>? chain,
    @JsonKey(name: '_chain') List<Element?>? chainElement,
    List<SearchParameterComponent>? component,
  }) = _SearchParameter;

  @override
  String get fhirType => 'SearchParameter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SearchParameter.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameter.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterFromJson(json);

  /// Acts like a constructor, returns a [SearchParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SearchParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterFromJson(json);
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
class SearchParameterComponent with BackboneType, _$SearchParameterComponent {
  const SearchParameterComponent._();
  const factory SearchParameterComponent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference definition,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
  }) = _SearchParameterComponent;

  @override
  String get fhirType => 'SearchParameterComponent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory SearchParameterComponent.fromYaml(dynamic yaml) => yaml is String
      ? SearchParameterComponent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SearchParameterComponent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SearchParameterComponent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SearchParameterComponent.fromJson(Map<String, dynamic> json) =>
      _$SearchParameterComponentFromJson(json);

  /// Acts like a constructor, returns a [SearchParameterComponent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SearchParameterComponent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SearchParameterComponentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureDefinition with Resource, _$StructureDefinition {
  const StructureDefinition._();
  const factory StructureDefinition({
    @Default(Stu3ResourceType.StructureDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.StructureDefinition)
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
    StructureDefinitionStatus? status,
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
    List<Coding>? keyword,
    String? fhirVersion,
    @JsonKey(name: '_fhirVersion') Element? fhirVersionElement,
    List<StructureDefinitionMapping>? mapping,
    StructureDefinitionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    @JsonKey(name: 'abstract') FhirBoolean? abstract_,
    @JsonKey(name: '_abstract') Element? abstractElement,
    StructureDefinitionContextType? contextType,
    @JsonKey(name: '_contextType') Element? contextTypeElement,
    List<String>? context,
    @JsonKey(name: '_context') List<Element?>? contextElement,
    List<String>? contextInvariant,
    @JsonKey(name: '_contextInvariant') List<Element?>? contextInvariantElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? baseDefinition,
    @JsonKey(name: '_baseDefinition') Element? baseDefinitionElement,
    StructureDefinitionDerivation? derivation,
    @JsonKey(name: '_derivation') Element? derivationElement,
    StructureDefinitionSnapshot? snapshot,
    StructureDefinitionDifferential? differential,
  }) = _StructureDefinition;

  @override
  String get fhirType => 'StructureDefinition';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureDefinition.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinition.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionFromJson(json);
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
class StructureDefinitionMapping
    with BackboneType, _$StructureDefinitionMapping {
  const StructureDefinitionMapping._();
  const factory StructureDefinitionMapping({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _StructureDefinitionMapping;

  @override
  String get fhirType => 'StructureDefinitionMapping';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionMapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionMapping.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionMappingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureDefinitionSnapshot
    with BackboneType, _$StructureDefinitionSnapshot {
  const StructureDefinitionSnapshot._();
  const factory StructureDefinitionSnapshot({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<ElementDefinition> element,
  }) = _StructureDefinitionSnapshot;

  @override
  String get fhirType => 'StructureDefinitionSnapshot';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureDefinitionSnapshot.fromYaml(dynamic yaml) => yaml is String
      ? StructureDefinitionSnapshot.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionSnapshot.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionSnapshot cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionSnapshot], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionSnapshot.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionSnapshotFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureDefinitionDifferential
    with BackboneType, _$StructureDefinitionDifferential {
  const StructureDefinitionDifferential._();
  const factory StructureDefinitionDifferential({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<ElementDefinition> element,
  }) = _StructureDefinitionDifferential;

  @override
  String get fhirType => 'StructureDefinitionDifferential';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureDefinitionDifferential.fromYaml(dynamic yaml) => yaml
          is String
      ? StructureDefinitionDifferential.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureDefinitionDifferential.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureDefinitionDifferential cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);

  /// Acts like a constructor, returns a [StructureDefinitionDifferential], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureDefinitionDifferential.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureDefinitionDifferentialFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureMap with Resource, _$StructureMap {
  const StructureMap._();
  const factory StructureMap({
    @Default(Stu3ResourceType.StructureMap)
    @JsonKey(unknownEnumValue: Stu3ResourceType.StructureMap)
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
    StructureMapStatus? status,
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
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<StructureMapStructure>? structure,
    @JsonKey(name: 'import') List<String>? import_,
    @JsonKey(name: '_import') List<Element?>? importElement,
    required List<StructureMapGroup> group,
  }) = _StructureMap;

  @override
  String get fhirType => 'StructureMap';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMap.fromYaml(dynamic yaml) => yaml is String
      ? StructureMap.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMap.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMap cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);

  /// Acts like a constructor, returns a [StructureMap], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMap.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapFromJson(json);
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
class StructureMapStructure with BackboneType, _$StructureMapStructure {
  const StructureMapStructure._();
  const factory StructureMapStructure({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    StructureMapStructureMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? alias,
    @JsonKey(name: '_alias') Element? aliasElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapStructure;

  @override
  String get fhirType => 'StructureMapStructure';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMapStructure.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapStructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapStructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapStructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);

  /// Acts like a constructor, returns a [StructureMapStructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapStructure.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapStructureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureMapGroup with BackboneType, _$StructureMapGroup {
  const StructureMapGroup._();
  const factory StructureMapGroup({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    @JsonKey(name: 'extends') String? extends_,
    @JsonKey(name: '_extends') Element? extendsElement,
    StructureMapGroupTypeMode? typeMode,
    @JsonKey(name: '_typeMode') Element? typeModeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
    required List<StructureMapInput> input,
    required List<StructureMapRule> rule,
  }) = _StructureMapGroup;

  @override
  String get fhirType => 'StructureMapGroup';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMapGroup.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapGroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);

  /// Acts like a constructor, returns a [StructureMapGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapGroupFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureMapInput with BackboneType, _$StructureMapInput {
  const StructureMapInput._();
  const factory StructureMapInput({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    StructureMapInputMode? mode,
    @JsonKey(name: '_mode') Element? modeElement,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapInput;

  @override
  String get fhirType => 'StructureMapInput';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMapInput.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapInput.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapInput.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapInput cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);

  /// Acts like a constructor, returns a [StructureMapInput], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapInput.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapInputFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureMapRule with BackboneType, _$StructureMapRule {
  const StructureMapRule._();
  const factory StructureMapRule({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required List<StructureMapSource> source,
    List<StructureMapTarget>? target,
    List<StructureMapRule>? rule,
    List<StructureMapDependent>? dependent,
    String? documentation,
    @JsonKey(name: '_documentation') Element? documentationElement,
  }) = _StructureMapRule;

  @override
  String get fhirType => 'StructureMapRule';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMapRule.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapRule.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapRule.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapRule cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);

  /// Acts like a constructor, returns a [StructureMapRule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapRule.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapRuleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureMapSource with BackboneType, _$StructureMapSource {
  const StructureMapSource._();
  const factory StructureMapSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? context,
    @JsonKey(name: '_context') Element? contextElement,
    FhirDecimal? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    FhirBoolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    FhirDecimal? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    FhirDecimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    String? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
    Element? defaultValueBase64BinaryElement,
    String? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    String? defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element? defaultValueUriElement,
    FhirDate? defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element? defaultValueDateElement,
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')
    Element? defaultValueDateTimeElement,
    FhirTime? defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element? defaultValueTimeElement,
    FhirCode? defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element? defaultValueCodeElement,
    FhirId? defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element? defaultValueOidElement,
    FhirId? defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element? defaultValueUuidElement,
    FhirId? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    FhirDecimal? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
    Element? defaultValueUnsignedIntElement,
    FhirDecimal? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
    Element? defaultValuePositiveIntElement,
    String? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')
    Element? defaultValueMarkdownElement,
    Element? defaultValueElement,
    FhirExtension? defaultValueExtension,
    Narrative? defaultValueNarrative,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    Identifier? defaultValueIdentifier,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    Quantity? defaultValueQuantity,
    FhirDuration? defaultValueDuration,
    Quantity? defaultValueSimpleQuantity,
    Distance? defaultValueDistance,
    Count? defaultValueCount,
    Money? defaultValueMoney,
    Age? defaultValueAge,
    Range? defaultValueRange,
    Period? defaultValuePeriod,
    Ratio? defaultValueRatio,
    Reference? defaultValueReference,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    HumanName? defaultValueHumanName,
    Address? defaultValueAddress,
    ContactPoint? defaultValueContactPoint,
    Timing? defaultValueTiming,
    FhirMeta? defaultValueMeta,
    ElementDefinition? defaultValueElementDefinition,
    ContactDetail? defaultValueContactDetail,
    Contributor? defaultValueContributor,
    Dosage? defaultValueDosage,
    RelatedArtifact? defaultValueRelatedArtifact,
    UsageContext? defaultValueUsageContext,
    DataRequirement? defaultValueDataRequirement,
    ParameterDefinition? defaultValueParameterDefinition,
    TriggerDefinition? defaultValueTriggerDefinition,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    StructureMapSourceListMode? listMode,
    @JsonKey(name: '_listMode') Element? listModeElement,
    String? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    String? condition,
    @JsonKey(name: '_condition') Element? conditionElement,
    String? check,
    @JsonKey(name: '_check') Element? checkElement,
  }) = _StructureMapSource;

  @override
  String get fhirType => 'StructureMapSource';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMapSource.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);

  /// Acts like a constructor, returns a [StructureMapSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapSource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureMapTarget with BackboneType, _$StructureMapTarget {
  const StructureMapTarget._();
  const factory StructureMapTarget({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? context,
    @JsonKey(name: '_context') Element? contextElement,
    StructureMapTargetContextType? contextType,
    @JsonKey(name: '_contextType') Element? contextTypeElement,
    String? element,
    @JsonKey(name: '_element') Element? elementElement,
    String? variable,
    @JsonKey(name: '_variable') Element? variableElement,
    List<StructureMapTargetListMode>? listMode,
    @JsonKey(name: '_listMode') List<Element?>? listModeElement,
    FhirId? listRuleId,
    @JsonKey(name: '_listRuleId') Element? listRuleIdElement,
    StructureMapTargetTransform? transform,
    @JsonKey(name: '_transform') Element? transformElement,
    List<StructureMapParameter>? parameter,
  }) = _StructureMapTarget;

  @override
  String get fhirType => 'StructureMapTarget';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMapTarget.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapTarget.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapTarget.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapTarget cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);

  /// Acts like a constructor, returns a [StructureMapTarget], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapTarget.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapTargetFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureMapParameter with BackboneType, _$StructureMapParameter {
  const StructureMapParameter._();
  const factory StructureMapParameter({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirId? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    FhirBoolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    FhirDecimal? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    FhirDecimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
  }) = _StructureMapParameter;

  @override
  String get fhirType => 'StructureMapParameter';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMapParameter.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);

  /// Acts like a constructor, returns a [StructureMapParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StructureMapDependent with BackboneType, _$StructureMapDependent {
  const StructureMapDependent._();
  const factory StructureMapDependent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    List<String>? variable,
    @JsonKey(name: '_variable') List<Element?>? variableElement,
  }) = _StructureMapDependent;

  @override
  String get fhirType => 'StructureMapDependent';

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory StructureMapDependent.fromYaml(dynamic yaml) => yaml is String
      ? StructureMapDependent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StructureMapDependent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StructureMapDependent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);

  /// Acts like a constructor, returns a [StructureMapDependent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StructureMapDependent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StructureMapDependentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
