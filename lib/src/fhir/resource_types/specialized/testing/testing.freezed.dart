// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'testing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestReport _$TestReportFromJson(Map<String, dynamic> json) {
  return _TestReport.fromJson(json);
}

/// @nodoc
mixin _$TestReport {
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  TestReportStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get testScript => throw _privateConstructorUsedError;
  TestReportResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  FhirDecimal? get score => throw _privateConstructorUsedError;
  @JsonKey(name: '_score')
  Element? get scoreElement => throw _privateConstructorUsedError;
  String? get tester => throw _privateConstructorUsedError;
  @JsonKey(name: '_tester')
  Element? get testerElement => throw _privateConstructorUsedError;
  String? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<TestReportParticipant>? get participant =>
      throw _privateConstructorUsedError;
  TestReportSetup? get setup => throw _privateConstructorUsedError;
  List<TestReportTest>? get test => throw _privateConstructorUsedError;
  TestReportTeardown? get teardown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportCopyWith<TestReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportCopyWith<$Res> {
  factory $TestReportCopyWith(
          TestReport value, $Res Function(TestReport) then) =
      _$TestReportCopyWithImpl<$Res, TestReport>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      TestReportStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference testScript,
      TestReportResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      FhirDecimal? score,
      @JsonKey(name: '_score') Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester') Element? testerElement,
      String? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res> get testScript;
  $TestReportSetupCopyWith<$Res>? get setup;
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestReportCopyWithImpl<$Res, $Val extends TestReport>
    implements $TestReportCopyWith<$Res> {
  _$TestReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = null,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: null == testScript
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: freezed == tester
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: freezed == testerElement
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get testScript {
    return $ReferenceCopyWith<$Res>(_value.testScript, (value) {
      return _then(_value.copyWith(testScript: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestReportSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestReportTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportImplCopyWith<$Res>
    implements $TestReportCopyWith<$Res> {
  factory _$$TestReportImplCopyWith(
          _$TestReportImpl value, $Res Function(_$TestReportImpl) then) =
      __$$TestReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
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
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      TestReportStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference testScript,
      TestReportResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      FhirDecimal? score,
      @JsonKey(name: '_score') Element? scoreElement,
      String? tester,
      @JsonKey(name: '_tester') Element? testerElement,
      String? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<TestReportParticipant>? participant,
      TestReportSetup? setup,
      List<TestReportTest>? test,
      TestReportTeardown? teardown});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res> get testScript;
  @override
  $TestReportSetupCopyWith<$Res>? get setup;
  @override
  $TestReportTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$TestReportImplCopyWithImpl<$Res>
    extends _$TestReportCopyWithImpl<$Res, _$TestReportImpl>
    implements _$$TestReportImplCopyWith<$Res> {
  __$$TestReportImplCopyWithImpl(
      _$TestReportImpl _value, $Res Function(_$TestReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? testScript = null,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? score = freezed,
    Object? scoreElement = freezed,
    Object? tester = freezed,
    Object? testerElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? participant = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$TestReportImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestReportStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      testScript: null == testScript
          ? _value.testScript
          : testScript // ignore: cast_nullable_to_non_nullable
              as Reference,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      scoreElement: freezed == scoreElement
          ? _value.scoreElement
          : scoreElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      tester: freezed == tester
          ? _value.tester
          : tester // ignore: cast_nullable_to_non_nullable
              as String?,
      testerElement: freezed == testerElement
          ? _value.testerElement
          : testerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: freezed == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedElement: freezed == issuedElement
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<TestReportParticipant>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestReportSetup?,
      test: freezed == test
          ? _value._test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestReportTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestReportTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportImpl extends _TestReport {
  const _$TestReportImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
      this.resourceType = Stu3ResourceType.TestReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.identifier,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.testScript,
      this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.score,
      @JsonKey(name: '_score') this.scoreElement,
      this.tester,
      @JsonKey(name: '_tester') this.testerElement,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      final List<TestReportParticipant>? participant,
      this.setup,
      final List<TestReportTest>? test,
      this.teardown})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _participant = participant,
        _test = test,
        super._();

  factory _$TestReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
  final Stu3ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? identifier;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final TestReportStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference testScript;
  @override
  final TestReportResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final FhirDecimal? score;
  @override
  @JsonKey(name: '_score')
  final Element? scoreElement;
  @override
  final String? tester;
  @override
  @JsonKey(name: '_tester')
  final Element? testerElement;
  @override
  final String? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  final List<TestReportParticipant>? _participant;
  @override
  List<TestReportParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportSetup? setup;
  final List<TestReportTest>? _test;
  @override
  List<TestReportTest>? get test {
    final value = _test;
    if (value == null) return null;
    if (_test is EqualUnmodifiableListView) return _test;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportTeardown? teardown;

  @override
  String toString() {
    return 'TestReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, nameElement: $nameElement, status: $status, statusElement: $statusElement, testScript: $testScript, result: $result, resultElement: $resultElement, score: $score, scoreElement: $scoreElement, tester: $tester, testerElement: $testerElement, issued: $issued, issuedElement: $issuedElement, participant: $participant, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.testScript, testScript) ||
                other.testScript == testScript) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.scoreElement, scoreElement) ||
                other.scoreElement == scoreElement) &&
            (identical(other.tester, tester) || other.tester == tester) &&
            (identical(other.testerElement, testerElement) ||
                other.testerElement == testerElement) &&
            (identical(other.issued, issued) || other.issued == issued) &&
            (identical(other.issuedElement, issuedElement) ||
                other.issuedElement == issuedElement) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other._test, _test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        identifier,
        name,
        nameElement,
        status,
        statusElement,
        testScript,
        result,
        resultElement,
        score,
        scoreElement,
        tester,
        testerElement,
        issued,
        issuedElement,
        const DeepCollectionEquality().hash(_participant),
        setup,
        const DeepCollectionEquality().hash(_test),
        teardown
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportImplCopyWith<_$TestReportImpl> get copyWith =>
      __$$TestReportImplCopyWithImpl<_$TestReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportImplToJson(
      this,
    );
  }
}

abstract class _TestReport extends TestReport {
  const factory _TestReport(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
      final Stu3ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Identifier? identifier,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final TestReportStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      required final Reference testScript,
      final TestReportResult? result,
      @JsonKey(name: '_result') final Element? resultElement,
      final FhirDecimal? score,
      @JsonKey(name: '_score') final Element? scoreElement,
      final String? tester,
      @JsonKey(name: '_tester') final Element? testerElement,
      final String? issued,
      @JsonKey(name: '_issued') final Element? issuedElement,
      final List<TestReportParticipant>? participant,
      final TestReportSetup? setup,
      final List<TestReportTest>? test,
      final TestReportTeardown? teardown}) = _$TestReportImpl;
  const _TestReport._() : super._();

  factory _TestReport.fromJson(Map<String, dynamic> json) =
      _$TestReportImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
  Stu3ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Identifier? get identifier;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  TestReportStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference get testScript;
  @override
  TestReportResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  FhirDecimal? get score;
  @override
  @JsonKey(name: '_score')
  Element? get scoreElement;
  @override
  String? get tester;
  @override
  @JsonKey(name: '_tester')
  Element? get testerElement;
  @override
  String? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<TestReportParticipant>? get participant;
  @override
  TestReportSetup? get setup;
  @override
  List<TestReportTest>? get test;
  @override
  TestReportTeardown? get teardown;
  @override
  @JsonKey(ignore: true)
  _$$TestReportImplCopyWith<_$TestReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportParticipant _$TestReportParticipantFromJson(
    Map<String, dynamic> json) {
  return _TestReportParticipant.fromJson(json);
}

/// @nodoc
mixin _$TestReportParticipant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportParticipantType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: '_uri')
  Element? get uriElement => throw _privateConstructorUsedError;
  String? get display => throw _privateConstructorUsedError;
  @JsonKey(name: '_display')
  Element? get displayElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportParticipantCopyWith<TestReportParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportParticipantCopyWith<$Res> {
  factory $TestReportParticipantCopyWith(TestReportParticipant value,
          $Res Function(TestReportParticipant) then) =
      _$TestReportParticipantCopyWithImpl<$Res, TestReportParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportParticipantType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});
}

/// @nodoc
class _$TestReportParticipantCopyWithImpl<$Res,
        $Val extends TestReportParticipant>
    implements $TestReportParticipantCopyWith<$Res> {
  _$TestReportParticipantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TestReportParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportParticipantImplCopyWith<$Res>
    implements $TestReportParticipantCopyWith<$Res> {
  factory _$$TestReportParticipantImplCopyWith(
          _$TestReportParticipantImpl value,
          $Res Function(_$TestReportParticipantImpl) then) =
      __$$TestReportParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportParticipantType? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? uri,
      @JsonKey(name: '_uri') Element? uriElement,
      String? display,
      @JsonKey(name: '_display') Element? displayElement});
}

/// @nodoc
class __$$TestReportParticipantImplCopyWithImpl<$Res>
    extends _$TestReportParticipantCopyWithImpl<$Res,
        _$TestReportParticipantImpl>
    implements _$$TestReportParticipantImplCopyWith<$Res> {
  __$$TestReportParticipantImplCopyWithImpl(_$TestReportParticipantImpl _value,
      $Res Function(_$TestReportParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? uri = freezed,
    Object? uriElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
  }) {
    return _then(_$TestReportParticipantImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TestReportParticipantType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      uriElement: freezed == uriElement
          ? _value.uriElement
          : uriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportParticipantImpl extends _TestReportParticipant {
  const _$TestReportParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestReportParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportParticipantImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportParticipantType? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? uri;
  @override
  @JsonKey(name: '_uri')
  final Element? uriElement;
  @override
  final String? display;
  @override
  @JsonKey(name: '_display')
  final Element? displayElement;

  @override
  String toString() {
    return 'TestReportParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, uri: $uri, uriElement: $uriElement, display: $display, displayElement: $displayElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.uriElement, uriElement) ||
                other.uriElement == uriElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      typeElement,
      uri,
      uriElement,
      display,
      displayElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportParticipantImplCopyWith<_$TestReportParticipantImpl>
      get copyWith => __$$TestReportParticipantImplCopyWithImpl<
          _$TestReportParticipantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportParticipantImplToJson(
      this,
    );
  }
}

abstract class _TestReportParticipant extends TestReportParticipant {
  const factory _TestReportParticipant(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestReportParticipantType? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final String? uri,
          @JsonKey(name: '_uri') final Element? uriElement,
          final String? display,
          @JsonKey(name: '_display') final Element? displayElement}) =
      _$TestReportParticipantImpl;
  const _TestReportParticipant._() : super._();

  factory _TestReportParticipant.fromJson(Map<String, dynamic> json) =
      _$TestReportParticipantImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportParticipantType? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get uri;
  @override
  @JsonKey(name: '_uri')
  Element? get uriElement;
  @override
  String? get display;
  @override
  @JsonKey(name: '_display')
  Element? get displayElement;
  @override
  @JsonKey(ignore: true)
  _$$TestReportParticipantImplCopyWith<_$TestReportParticipantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestReportSetup _$TestReportSetupFromJson(Map<String, dynamic> json) {
  return _TestReportSetup.fromJson(json);
}

/// @nodoc
mixin _$TestReportSetup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestReportAction> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportSetupCopyWith<TestReportSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportSetupCopyWith<$Res> {
  factory $TestReportSetupCopyWith(
          TestReportSetup value, $Res Function(TestReportSetup) then) =
      _$TestReportSetupCopyWithImpl<$Res, TestReportSetup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction> action});
}

/// @nodoc
class _$TestReportSetupCopyWithImpl<$Res, $Val extends TestReportSetup>
    implements $TestReportSetupCopyWith<$Res> {
  _$TestReportSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportSetupImplCopyWith<$Res>
    implements $TestReportSetupCopyWith<$Res> {
  factory _$$TestReportSetupImplCopyWith(_$TestReportSetupImpl value,
          $Res Function(_$TestReportSetupImpl) then) =
      __$$TestReportSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction> action});
}

/// @nodoc
class __$$TestReportSetupImplCopyWithImpl<$Res>
    extends _$TestReportSetupCopyWithImpl<$Res, _$TestReportSetupImpl>
    implements _$$TestReportSetupImplCopyWith<$Res> {
  __$$TestReportSetupImplCopyWithImpl(
      _$TestReportSetupImpl _value, $Res Function(_$TestReportSetupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestReportSetupImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportSetupImpl extends _TestReportSetup {
  const _$TestReportSetupImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<TestReportAction> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _action = action,
        super._();

  factory _$TestReportSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportSetupImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestReportAction> _action;
  @override
  List<TestReportAction> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestReportSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportSetupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportSetupImplCopyWith<_$TestReportSetupImpl> get copyWith =>
      __$$TestReportSetupImplCopyWithImpl<_$TestReportSetupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportSetupImplToJson(
      this,
    );
  }
}

abstract class _TestReportSetup extends TestReportSetup {
  const factory _TestReportSetup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<TestReportAction> action}) = _$TestReportSetupImpl;
  const _TestReportSetup._() : super._();

  factory _TestReportSetup.fromJson(Map<String, dynamic> json) =
      _$TestReportSetupImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestReportAction> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestReportSetupImplCopyWith<_$TestReportSetupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction _$TestReportActionFromJson(Map<String, dynamic> json) {
  return _TestReportAction.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportActionCopyWith<TestReportAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportActionCopyWith<$Res> {
  factory $TestReportActionCopyWith(
          TestReportAction value, $Res Function(TestReportAction) then) =
      _$TestReportActionCopyWithImpl<$Res, TestReportAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  $TestReportOperationCopyWith<$Res>? get operation;
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestReportActionCopyWithImpl<$Res, $Val extends TestReportAction>
    implements $TestReportActionCopyWith<$Res> {
  _$TestReportActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestReportOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestReportAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportActionImplCopyWith<$Res>
    implements $TestReportActionCopyWith<$Res> {
  factory _$$TestReportActionImplCopyWith(_$TestReportActionImpl value,
          $Res Function(_$TestReportActionImpl) then) =
      __$$TestReportActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  @override
  $TestReportOperationCopyWith<$Res>? get operation;
  @override
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestReportActionImplCopyWithImpl<$Res>
    extends _$TestReportActionCopyWithImpl<$Res, _$TestReportActionImpl>
    implements _$$TestReportActionImplCopyWith<$Res> {
  __$$TestReportActionImplCopyWithImpl(_$TestReportActionImpl _value,
      $Res Function(_$TestReportActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestReportActionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportActionImpl extends _TestReportAction {
  const _$TestReportActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestReportActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportActionImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert? assert_;

  @override
  String toString() {
    return 'TestReportAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      operation,
      assert_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportActionImplCopyWith<_$TestReportActionImpl> get copyWith =>
      __$$TestReportActionImplCopyWithImpl<_$TestReportActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportActionImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction extends TestReportAction {
  const factory _TestReportAction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestReportOperation? operation,
          @JsonKey(name: 'assert') final TestReportAssert? assert_}) =
      _$TestReportActionImpl;
  const _TestReportAction._() : super._();

  factory _TestReportAction.fromJson(Map<String, dynamic> json) =
      _$TestReportActionImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$$TestReportActionImplCopyWith<_$TestReportActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportOperation _$TestReportOperationFromJson(Map<String, dynamic> json) {
  return _TestReportOperation.fromJson(json);
}

/// @nodoc
mixin _$TestReportOperation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperationResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: '_message')
  Element? get messageElement => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportOperationCopyWith<TestReportOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportOperationCopyWith<$Res> {
  factory $TestReportOperationCopyWith(
          TestReportOperation value, $Res Function(TestReportOperation) then) =
      _$TestReportOperationCopyWithImpl<$Res, TestReportOperation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperationResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      String? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});
}

/// @nodoc
class _$TestReportOperationCopyWithImpl<$Res, $Val extends TestReportOperation>
    implements $TestReportOperationCopyWith<$Res> {
  _$TestReportOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportOperationResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportOperationImplCopyWith<$Res>
    implements $TestReportOperationCopyWith<$Res> {
  factory _$$TestReportOperationImplCopyWith(_$TestReportOperationImpl value,
          $Res Function(_$TestReportOperationImpl) then) =
      __$$TestReportOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperationResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      String? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});
}

/// @nodoc
class __$$TestReportOperationImplCopyWithImpl<$Res>
    extends _$TestReportOperationCopyWithImpl<$Res, _$TestReportOperationImpl>
    implements _$$TestReportOperationImplCopyWith<$Res> {
  __$$TestReportOperationImplCopyWithImpl(_$TestReportOperationImpl _value,
      $Res Function(_$TestReportOperationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_$TestReportOperationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportOperationResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportOperationImpl extends _TestReportOperation {
  const _$TestReportOperationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestReportOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportOperationImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportOperationResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final String? message;
  @override
  @JsonKey(name: '_message')
  final Element? messageElement;
  @override
  final String? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  @override
  String toString() {
    return 'TestReportOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageElement, messageElement) ||
                other.messageElement == messageElement) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.detailElement, detailElement) ||
                other.detailElement == detailElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      result,
      resultElement,
      message,
      messageElement,
      detail,
      detailElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportOperationImplCopyWith<_$TestReportOperationImpl> get copyWith =>
      __$$TestReportOperationImplCopyWithImpl<_$TestReportOperationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportOperationImplToJson(
      this,
    );
  }
}

abstract class _TestReportOperation extends TestReportOperation {
  const factory _TestReportOperation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestReportOperationResult? result,
          @JsonKey(name: '_result') final Element? resultElement,
          final String? message,
          @JsonKey(name: '_message') final Element? messageElement,
          final String? detail,
          @JsonKey(name: '_detail') final Element? detailElement}) =
      _$TestReportOperationImpl;
  const _TestReportOperation._() : super._();

  factory _TestReportOperation.fromJson(Map<String, dynamic> json) =
      _$TestReportOperationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperationResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  String? get message;
  @override
  @JsonKey(name: '_message')
  Element? get messageElement;
  @override
  String? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;
  @override
  @JsonKey(ignore: true)
  _$$TestReportOperationImplCopyWith<_$TestReportOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAssert _$TestReportAssertFromJson(Map<String, dynamic> json) {
  return _TestReportAssert.fromJson(json);
}

/// @nodoc
mixin _$TestReportAssert {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportAssertResult? get result => throw _privateConstructorUsedError;
  @JsonKey(name: '_result')
  Element? get resultElement => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: '_message')
  Element? get messageElement => throw _privateConstructorUsedError;
  String? get detail => throw _privateConstructorUsedError;
  @JsonKey(name: '_detail')
  Element? get detailElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportAssertCopyWith<TestReportAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAssertCopyWith<$Res> {
  factory $TestReportAssertCopyWith(
          TestReportAssert value, $Res Function(TestReportAssert) then) =
      _$TestReportAssertCopyWithImpl<$Res, TestReportAssert>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportAssertResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      String? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});
}

/// @nodoc
class _$TestReportAssertCopyWithImpl<$Res, $Val extends TestReportAssert>
    implements $TestReportAssertCopyWith<$Res> {
  _$TestReportAssertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportAssertResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportAssertImplCopyWith<$Res>
    implements $TestReportAssertCopyWith<$Res> {
  factory _$$TestReportAssertImplCopyWith(_$TestReportAssertImpl value,
          $Res Function(_$TestReportAssertImpl) then) =
      __$$TestReportAssertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportAssertResult? result,
      @JsonKey(name: '_result') Element? resultElement,
      String? message,
      @JsonKey(name: '_message') Element? messageElement,
      String? detail,
      @JsonKey(name: '_detail') Element? detailElement});
}

/// @nodoc
class __$$TestReportAssertImplCopyWithImpl<$Res>
    extends _$TestReportAssertCopyWithImpl<$Res, _$TestReportAssertImpl>
    implements _$$TestReportAssertImplCopyWith<$Res> {
  __$$TestReportAssertImplCopyWithImpl(_$TestReportAssertImpl _value,
      $Res Function(_$TestReportAssertImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? result = freezed,
    Object? resultElement = freezed,
    Object? message = freezed,
    Object? messageElement = freezed,
    Object? detail = freezed,
    Object? detailElement = freezed,
  }) {
    return _then(_$TestReportAssertImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as TestReportAssertResult?,
      resultElement: freezed == resultElement
          ? _value.resultElement
          : resultElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      messageElement: freezed == messageElement
          ? _value.messageElement
          : messageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String?,
      detailElement: freezed == detailElement
          ? _value.detailElement
          : detailElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAssertImpl extends _TestReportAssert {
  const _$TestReportAssertImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.result,
      @JsonKey(name: '_result') this.resultElement,
      this.message,
      @JsonKey(name: '_message') this.messageElement,
      this.detail,
      @JsonKey(name: '_detail') this.detailElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestReportAssertImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAssertImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportAssertResult? result;
  @override
  @JsonKey(name: '_result')
  final Element? resultElement;
  @override
  final String? message;
  @override
  @JsonKey(name: '_message')
  final Element? messageElement;
  @override
  final String? detail;
  @override
  @JsonKey(name: '_detail')
  final Element? detailElement;

  @override
  String toString() {
    return 'TestReportAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, result: $result, resultElement: $resultElement, message: $message, messageElement: $messageElement, detail: $detail, detailElement: $detailElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAssertImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.resultElement, resultElement) ||
                other.resultElement == resultElement) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.messageElement, messageElement) ||
                other.messageElement == messageElement) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.detailElement, detailElement) ||
                other.detailElement == detailElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      result,
      resultElement,
      message,
      messageElement,
      detail,
      detailElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAssertImplCopyWith<_$TestReportAssertImpl> get copyWith =>
      __$$TestReportAssertImplCopyWithImpl<_$TestReportAssertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAssertImplToJson(
      this,
    );
  }
}

abstract class _TestReportAssert extends TestReportAssert {
  const factory _TestReportAssert(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestReportAssertResult? result,
          @JsonKey(name: '_result') final Element? resultElement,
          final String? message,
          @JsonKey(name: '_message') final Element? messageElement,
          final String? detail,
          @JsonKey(name: '_detail') final Element? detailElement}) =
      _$TestReportAssertImpl;
  const _TestReportAssert._() : super._();

  factory _TestReportAssert.fromJson(Map<String, dynamic> json) =
      _$TestReportAssertImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportAssertResult? get result;
  @override
  @JsonKey(name: '_result')
  Element? get resultElement;
  @override
  String? get message;
  @override
  @JsonKey(name: '_message')
  Element? get messageElement;
  @override
  String? get detail;
  @override
  @JsonKey(name: '_detail')
  Element? get detailElement;
  @override
  @JsonKey(ignore: true)
  _$$TestReportAssertImplCopyWith<_$TestReportAssertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportTest _$TestReportTestFromJson(Map<String, dynamic> json) {
  return _TestReportTest.fromJson(json);
}

/// @nodoc
mixin _$TestReportTest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<TestReportAction1> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportTestCopyWith<TestReportTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportTestCopyWith<$Res> {
  factory $TestReportTestCopyWith(
          TestReportTest value, $Res Function(TestReportTest) then) =
      _$TestReportTestCopyWithImpl<$Res, TestReportTest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestReportAction1> action});
}

/// @nodoc
class _$TestReportTestCopyWithImpl<$Res, $Val extends TestReportTest>
    implements $TestReportTestCopyWith<$Res> {
  _$TestReportTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction1>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportTestImplCopyWith<$Res>
    implements $TestReportTestCopyWith<$Res> {
  factory _$$TestReportTestImplCopyWith(_$TestReportTestImpl value,
          $Res Function(_$TestReportTestImpl) then) =
      __$$TestReportTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestReportAction1> action});
}

/// @nodoc
class __$$TestReportTestImplCopyWithImpl<$Res>
    extends _$TestReportTestCopyWithImpl<$Res, _$TestReportTestImpl>
    implements _$$TestReportTestImplCopyWith<$Res> {
  __$$TestReportTestImplCopyWithImpl(
      _$TestReportTestImpl _value, $Res Function(_$TestReportTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
  }) {
    return _then(_$TestReportTestImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportTestImpl extends _TestReportTest {
  const _$TestReportTestImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required final List<TestReportAction1> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _action = action,
        super._();

  factory _$TestReportTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportTestImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<TestReportAction1> _action;
  @override
  List<TestReportAction1> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestReportTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportTestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportTestImplCopyWith<_$TestReportTestImpl> get copyWith =>
      __$$TestReportTestImplCopyWithImpl<_$TestReportTestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportTestImplToJson(
      this,
    );
  }
}

abstract class _TestReportTest extends TestReportTest {
  const factory _TestReportTest(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final List<TestReportAction1> action}) = _$TestReportTestImpl;
  const _TestReportTest._() : super._();

  factory _TestReportTest.fromJson(Map<String, dynamic> json) =
      _$TestReportTestImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<TestReportAction1> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestReportTestImplCopyWith<_$TestReportTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction1 _$TestReportAction1FromJson(Map<String, dynamic> json) {
  return _TestReportAction1.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportAction1CopyWith<TestReportAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAction1CopyWith<$Res> {
  factory $TestReportAction1CopyWith(
          TestReportAction1 value, $Res Function(TestReportAction1) then) =
      _$TestReportAction1CopyWithImpl<$Res, TestReportAction1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  $TestReportOperationCopyWith<$Res>? get operation;
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestReportAction1CopyWithImpl<$Res, $Val extends TestReportAction1>
    implements $TestReportAction1CopyWith<$Res> {
  _$TestReportAction1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestReportOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestReportAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportAction1ImplCopyWith<$Res>
    implements $TestReportAction1CopyWith<$Res> {
  factory _$$TestReportAction1ImplCopyWith(_$TestReportAction1Impl value,
          $Res Function(_$TestReportAction1Impl) then) =
      __$$TestReportAction1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation? operation,
      @JsonKey(name: 'assert') TestReportAssert? assert_});

  @override
  $TestReportOperationCopyWith<$Res>? get operation;
  @override
  $TestReportAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestReportAction1ImplCopyWithImpl<$Res>
    extends _$TestReportAction1CopyWithImpl<$Res, _$TestReportAction1Impl>
    implements _$$TestReportAction1ImplCopyWith<$Res> {
  __$$TestReportAction1ImplCopyWithImpl(_$TestReportAction1Impl _value,
      $Res Function(_$TestReportAction1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestReportAction1Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestReportAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAction1Impl extends _TestReportAction1 {
  const _$TestReportAction1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestReportAction1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAction1ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestReportAssert? assert_;

  @override
  String toString() {
    return 'TestReportAction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAction1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      operation,
      assert_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAction1ImplCopyWith<_$TestReportAction1Impl> get copyWith =>
      __$$TestReportAction1ImplCopyWithImpl<_$TestReportAction1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAction1ImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction1 extends TestReportAction1 {
  const factory _TestReportAction1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestReportOperation? operation,
          @JsonKey(name: 'assert') final TestReportAssert? assert_}) =
      _$TestReportAction1Impl;
  const _TestReportAction1._() : super._();

  factory _TestReportAction1.fromJson(Map<String, dynamic> json) =
      _$TestReportAction1Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestReportAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$$TestReportAction1ImplCopyWith<_$TestReportAction1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportTeardown _$TestReportTeardownFromJson(Map<String, dynamic> json) {
  return _TestReportTeardown.fromJson(json);
}

/// @nodoc
mixin _$TestReportTeardown {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestReportAction2> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportTeardownCopyWith<TestReportTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportTeardownCopyWith<$Res> {
  factory $TestReportTeardownCopyWith(
          TestReportTeardown value, $Res Function(TestReportTeardown) then) =
      _$TestReportTeardownCopyWithImpl<$Res, TestReportTeardown>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction2> action});
}

/// @nodoc
class _$TestReportTeardownCopyWithImpl<$Res, $Val extends TestReportTeardown>
    implements $TestReportTeardownCopyWith<$Res> {
  _$TestReportTeardownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction2>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestReportTeardownImplCopyWith<$Res>
    implements $TestReportTeardownCopyWith<$Res> {
  factory _$$TestReportTeardownImplCopyWith(_$TestReportTeardownImpl value,
          $Res Function(_$TestReportTeardownImpl) then) =
      __$$TestReportTeardownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestReportAction2> action});
}

/// @nodoc
class __$$TestReportTeardownImplCopyWithImpl<$Res>
    extends _$TestReportTeardownCopyWithImpl<$Res, _$TestReportTeardownImpl>
    implements _$$TestReportTeardownImplCopyWith<$Res> {
  __$$TestReportTeardownImplCopyWithImpl(_$TestReportTeardownImpl _value,
      $Res Function(_$TestReportTeardownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestReportTeardownImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestReportAction2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportTeardownImpl extends _TestReportTeardown {
  const _$TestReportTeardownImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<TestReportAction2> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _action = action,
        super._();

  factory _$TestReportTeardownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportTeardownImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestReportAction2> _action;
  @override
  List<TestReportAction2> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestReportTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportTeardownImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportTeardownImplCopyWith<_$TestReportTeardownImpl> get copyWith =>
      __$$TestReportTeardownImplCopyWithImpl<_$TestReportTeardownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportTeardownImplToJson(
      this,
    );
  }
}

abstract class _TestReportTeardown extends TestReportTeardown {
  const factory _TestReportTeardown(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<TestReportAction2> action}) =
      _$TestReportTeardownImpl;
  const _TestReportTeardown._() : super._();

  factory _TestReportTeardown.fromJson(Map<String, dynamic> json) =
      _$TestReportTeardownImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestReportAction2> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestReportTeardownImplCopyWith<_$TestReportTeardownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestReportAction2 _$TestReportAction2FromJson(Map<String, dynamic> json) {
  return _TestReportAction2.fromJson(json);
}

/// @nodoc
mixin _$TestReportAction2 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestReportOperation get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestReportAction2CopyWith<TestReportAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestReportAction2CopyWith<$Res> {
  factory $TestReportAction2CopyWith(
          TestReportAction2 value, $Res Function(TestReportAction2) then) =
      _$TestReportAction2CopyWithImpl<$Res, TestReportAction2>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation operation});

  $TestReportOperationCopyWith<$Res> get operation;
}

/// @nodoc
class _$TestReportAction2CopyWithImpl<$Res, $Val extends TestReportAction2>
    implements $TestReportAction2CopyWith<$Res> {
  _$TestReportAction2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestReportOperationCopyWith<$Res> get operation {
    return $TestReportOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestReportAction2ImplCopyWith<$Res>
    implements $TestReportAction2CopyWith<$Res> {
  factory _$$TestReportAction2ImplCopyWith(_$TestReportAction2Impl value,
          $Res Function(_$TestReportAction2Impl) then) =
      __$$TestReportAction2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestReportOperation operation});

  @override
  $TestReportOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$$TestReportAction2ImplCopyWithImpl<$Res>
    extends _$TestReportAction2CopyWithImpl<$Res, _$TestReportAction2Impl>
    implements _$$TestReportAction2ImplCopyWith<$Res> {
  __$$TestReportAction2ImplCopyWithImpl(_$TestReportAction2Impl _value,
      $Res Function(_$TestReportAction2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = null,
  }) {
    return _then(_$TestReportAction2Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestReportOperation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestReportAction2Impl extends _TestReportAction2 {
  const _$TestReportAction2Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.operation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestReportAction2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestReportAction2ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestReportOperation operation;

  @override
  String toString() {
    return 'TestReportAction2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestReportAction2Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      operation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestReportAction2ImplCopyWith<_$TestReportAction2Impl> get copyWith =>
      __$$TestReportAction2ImplCopyWithImpl<_$TestReportAction2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestReportAction2ImplToJson(
      this,
    );
  }
}

abstract class _TestReportAction2 extends TestReportAction2 {
  const factory _TestReportAction2(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final TestReportOperation operation}) = _$TestReportAction2Impl;
  const _TestReportAction2._() : super._();

  factory _TestReportAction2.fromJson(Map<String, dynamic> json) =
      _$TestReportAction2Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestReportOperation get operation;
  @override
  @JsonKey(ignore: true)
  _$$TestReportAction2ImplCopyWith<_$TestReportAction2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScript _$TestScriptFromJson(Map<String, dynamic> json) {
  return _TestScript.fromJson(json);
}

/// @nodoc
mixin _$TestScript {
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
  Stu3ResourceType get resourceType => throw _privateConstructorUsedError;
  FhirId? get id => throw _privateConstructorUsedError;
  FhirMeta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  FhirCode? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  Identifier? get identifier => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  @JsonKey(name: '_version')
  Element? get versionElement => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  TestScriptStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  FhirBoolean? get experimental => throw _privateConstructorUsedError;
  @JsonKey(name: '_experimental')
  Element? get experimentalElement => throw _privateConstructorUsedError;
  FhirDate? get date => throw _privateConstructorUsedError;
  @JsonKey(name: '_date')
  Element? get dateElement => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  @JsonKey(name: '_publisher')
  Element? get publisherElement => throw _privateConstructorUsedError;
  List<ContactDetail>? get contact => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<UsageContext>? get useContext => throw _privateConstructorUsedError;
  List<CodeableConcept>? get jurisdiction => throw _privateConstructorUsedError;
  String? get purpose => throw _privateConstructorUsedError;
  @JsonKey(name: '_purpose')
  Element? get purposeElement => throw _privateConstructorUsedError;
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: '_copyright')
  Element? get copyrightElement => throw _privateConstructorUsedError;
  List<TestScriptOrigin>? get origin => throw _privateConstructorUsedError;
  List<TestScriptDestination>? get destination =>
      throw _privateConstructorUsedError;
  TestScriptMetadata? get metadata => throw _privateConstructorUsedError;
  List<TestScriptFixture>? get fixture => throw _privateConstructorUsedError;
  List<Reference>? get profile => throw _privateConstructorUsedError;
  List<TestScriptVariable>? get variable => throw _privateConstructorUsedError;
  List<TestScriptRule>? get rule => throw _privateConstructorUsedError;
  List<TestScriptRuleset>? get ruleset => throw _privateConstructorUsedError;
  TestScriptSetup? get setup => throw _privateConstructorUsedError;
  List<TestScriptTest>? get test => throw _privateConstructorUsedError;
  TestScriptTeardown? get teardown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptCopyWith<TestScript> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCopyWith<$Res> {
  factory $TestScriptCopyWith(
          TestScript value, $Res Function(TestScript) then) =
      _$TestScriptCopyWithImpl<$Res, TestScript>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
      TestScriptStatus? status,
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
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      List<TestScriptRule>? rule,
      List<TestScriptRuleset>? ruleset,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  $TestScriptSetupCopyWith<$Res>? get setup;
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class _$TestScriptCopyWithImpl<$Res, $Val extends TestScript>
    implements $TestScriptCopyWith<$Res> {
  _$TestScriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? metadata = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? rule = freezed,
    Object? ruleset = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value.useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value.jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOrigin>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<TestScriptDestination>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      fixture: freezed == fixture
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value.variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule>?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRuleset>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $FhirMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IdentifierCopyWith<$Res>? get identifier {
    if (_value.identifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.identifier!, (value) {
      return _then(_value.copyWith(identifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptMetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $TestScriptMetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptSetupCopyWith<$Res>? get setup {
    if (_value.setup == null) {
      return null;
    }

    return $TestScriptSetupCopyWith<$Res>(_value.setup!, (value) {
      return _then(_value.copyWith(setup: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptTeardownCopyWith<$Res>? get teardown {
    if (_value.teardown == null) {
      return null;
    }

    return $TestScriptTeardownCopyWith<$Res>(_value.teardown!, (value) {
      return _then(_value.copyWith(teardown: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptImplCopyWith<$Res>
    implements $TestScriptCopyWith<$Res> {
  factory _$$TestScriptImplCopyWith(
          _$TestScriptImpl value, $Res Function(_$TestScriptImpl) then) =
      __$$TestScriptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
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
      TestScriptStatus? status,
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
      List<TestScriptOrigin>? origin,
      List<TestScriptDestination>? destination,
      TestScriptMetadata? metadata,
      List<TestScriptFixture>? fixture,
      List<Reference>? profile,
      List<TestScriptVariable>? variable,
      List<TestScriptRule>? rule,
      List<TestScriptRuleset>? ruleset,
      TestScriptSetup? setup,
      List<TestScriptTest>? test,
      TestScriptTeardown? teardown});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $TestScriptMetadataCopyWith<$Res>? get metadata;
  @override
  $TestScriptSetupCopyWith<$Res>? get setup;
  @override
  $TestScriptTeardownCopyWith<$Res>? get teardown;
}

/// @nodoc
class __$$TestScriptImplCopyWithImpl<$Res>
    extends _$TestScriptCopyWithImpl<$Res, _$TestScriptImpl>
    implements _$$TestScriptImplCopyWith<$Res> {
  __$$TestScriptImplCopyWithImpl(
      _$TestScriptImpl _value, $Res Function(_$TestScriptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceType = null,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? identifier = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? experimental = freezed,
    Object? experimentalElement = freezed,
    Object? date = freezed,
    Object? dateElement = freezed,
    Object? publisher = freezed,
    Object? publisherElement = freezed,
    Object? contact = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? useContext = freezed,
    Object? jurisdiction = freezed,
    Object? purpose = freezed,
    Object? purposeElement = freezed,
    Object? copyright = freezed,
    Object? copyrightElement = freezed,
    Object? origin = freezed,
    Object? destination = freezed,
    Object? metadata = freezed,
    Object? fixture = freezed,
    Object? profile = freezed,
    Object? variable = freezed,
    Object? rule = freezed,
    Object? ruleset = freezed,
    Object? setup = freezed,
    Object? test = freezed,
    Object? teardown = freezed,
  }) {
    return _then(_$TestScriptImpl(
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as Stu3ResourceType,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as FhirMeta?,
      implicitRules: freezed == implicitRules
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: freezed == implicitRulesElement
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: freezed == contained
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TestScriptStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      experimental: freezed == experimental
          ? _value.experimental
          : experimental // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      experimentalElement: freezed == experimentalElement
          ? _value.experimentalElement
          : experimentalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateElement: freezed == dateElement
          ? _value.dateElement
          : dateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publisherElement: freezed == publisherElement
          ? _value.publisherElement
          : publisherElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contact: freezed == contact
          ? _value._contact
          : contact // ignore: cast_nullable_to_non_nullable
              as List<ContactDetail>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      useContext: freezed == useContext
          ? _value._useContext
          : useContext // ignore: cast_nullable_to_non_nullable
              as List<UsageContext>?,
      jurisdiction: freezed == jurisdiction
          ? _value._jurisdiction
          : jurisdiction // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      purposeElement: freezed == purposeElement
          ? _value.purposeElement
          : purposeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      copyrightElement: freezed == copyrightElement
          ? _value.copyrightElement
          : copyrightElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value._origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<TestScriptOrigin>?,
      destination: freezed == destination
          ? _value._destination
          : destination // ignore: cast_nullable_to_non_nullable
              as List<TestScriptDestination>?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as TestScriptMetadata?,
      fixture: freezed == fixture
          ? _value._fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as List<TestScriptFixture>?,
      profile: freezed == profile
          ? _value._profile
          : profile // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      variable: freezed == variable
          ? _value._variable
          : variable // ignore: cast_nullable_to_non_nullable
              as List<TestScriptVariable>?,
      rule: freezed == rule
          ? _value._rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule>?,
      ruleset: freezed == ruleset
          ? _value._ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRuleset>?,
      setup: freezed == setup
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as TestScriptSetup?,
      test: freezed == test
          ? _value._test
          : test // ignore: cast_nullable_to_non_nullable
              as List<TestScriptTest>?,
      teardown: freezed == teardown
          ? _value.teardown
          : teardown // ignore: cast_nullable_to_non_nullable
              as TestScriptTeardown?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptImpl extends _TestScript {
  const _$TestScriptImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
      this.resourceType = Stu3ResourceType.TestScript,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.identifier,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.experimental,
      @JsonKey(name: '_experimental') this.experimentalElement,
      this.date,
      @JsonKey(name: '_date') this.dateElement,
      this.publisher,
      @JsonKey(name: '_publisher') this.publisherElement,
      final List<ContactDetail>? contact,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      this.purpose,
      @JsonKey(name: '_purpose') this.purposeElement,
      this.copyright,
      @JsonKey(name: '_copyright') this.copyrightElement,
      final List<TestScriptOrigin>? origin,
      final List<TestScriptDestination>? destination,
      this.metadata,
      final List<TestScriptFixture>? fixture,
      final List<Reference>? profile,
      final List<TestScriptVariable>? variable,
      final List<TestScriptRule>? rule,
      final List<TestScriptRuleset>? ruleset,
      this.setup,
      final List<TestScriptTest>? test,
      this.teardown})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _contact = contact,
        _useContext = useContext,
        _jurisdiction = jurisdiction,
        _origin = origin,
        _destination = destination,
        _fixture = fixture,
        _profile = profile,
        _variable = variable,
        _rule = rule,
        _ruleset = ruleset,
        _test = test,
        super._();

  factory _$TestScriptImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
  final Stu3ResourceType resourceType;
  @override
  final FhirId? id;
  @override
  final FhirMeta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final FhirCode? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    if (_contained is EqualUnmodifiableListView) return _contained;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final Identifier? identifier;
  @override
  final String? version;
  @override
  @JsonKey(name: '_version')
  final Element? versionElement;
  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final TestScriptStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final FhirBoolean? experimental;
  @override
  @JsonKey(name: '_experimental')
  final Element? experimentalElement;
  @override
  final FhirDate? date;
  @override
  @JsonKey(name: '_date')
  final Element? dateElement;
  @override
  final String? publisher;
  @override
  @JsonKey(name: '_publisher')
  final Element? publisherElement;
  final List<ContactDetail>? _contact;
  @override
  List<ContactDetail>? get contact {
    final value = _contact;
    if (value == null) return null;
    if (_contact is EqualUnmodifiableListView) return _contact;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<UsageContext>? _useContext;
  @override
  List<UsageContext>? get useContext {
    final value = _useContext;
    if (value == null) return null;
    if (_useContext is EqualUnmodifiableListView) return _useContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _jurisdiction;
  @override
  List<CodeableConcept>? get jurisdiction {
    final value = _jurisdiction;
    if (value == null) return null;
    if (_jurisdiction is EqualUnmodifiableListView) return _jurisdiction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? purpose;
  @override
  @JsonKey(name: '_purpose')
  final Element? purposeElement;
  @override
  final String? copyright;
  @override
  @JsonKey(name: '_copyright')
  final Element? copyrightElement;
  final List<TestScriptOrigin>? _origin;
  @override
  List<TestScriptOrigin>? get origin {
    final value = _origin;
    if (value == null) return null;
    if (_origin is EqualUnmodifiableListView) return _origin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptDestination>? _destination;
  @override
  List<TestScriptDestination>? get destination {
    final value = _destination;
    if (value == null) return null;
    if (_destination is EqualUnmodifiableListView) return _destination;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptMetadata? metadata;
  final List<TestScriptFixture>? _fixture;
  @override
  List<TestScriptFixture>? get fixture {
    final value = _fixture;
    if (value == null) return null;
    if (_fixture is EqualUnmodifiableListView) return _fixture;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _profile;
  @override
  List<Reference>? get profile {
    final value = _profile;
    if (value == null) return null;
    if (_profile is EqualUnmodifiableListView) return _profile;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptVariable>? _variable;
  @override
  List<TestScriptVariable>? get variable {
    final value = _variable;
    if (value == null) return null;
    if (_variable is EqualUnmodifiableListView) return _variable;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptRule>? _rule;
  @override
  List<TestScriptRule>? get rule {
    final value = _rule;
    if (value == null) return null;
    if (_rule is EqualUnmodifiableListView) return _rule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptRuleset>? _ruleset;
  @override
  List<TestScriptRuleset>? get ruleset {
    final value = _ruleset;
    if (value == null) return null;
    if (_ruleset is EqualUnmodifiableListView) return _ruleset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptSetup? setup;
  final List<TestScriptTest>? _test;
  @override
  List<TestScriptTest>? get test {
    final value = _test;
    if (value == null) return null;
    if (_test is EqualUnmodifiableListView) return _test;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptTeardown? teardown;

  @override
  String toString() {
    return 'TestScript(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, identifier: $identifier, version: $version, versionElement: $versionElement, name: $name, nameElement: $nameElement, title: $title, titleElement: $titleElement, status: $status, statusElement: $statusElement, experimental: $experimental, experimentalElement: $experimentalElement, date: $date, dateElement: $dateElement, publisher: $publisher, publisherElement: $publisherElement, contact: $contact, description: $description, descriptionElement: $descriptionElement, useContext: $useContext, jurisdiction: $jurisdiction, purpose: $purpose, purposeElement: $purposeElement, copyright: $copyright, copyrightElement: $copyrightElement, origin: $origin, destination: $destination, metadata: $metadata, fixture: $fixture, profile: $profile, variable: $variable, rule: $rule, ruleset: $ruleset, setup: $setup, test: $test, teardown: $teardown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptImpl &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.implicitRules, implicitRules) ||
                other.implicitRules == implicitRules) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                other.implicitRulesElement == implicitRulesElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.experimental, experimental) ||
                other.experimental == experimental) &&
            (identical(other.experimentalElement, experimentalElement) ||
                other.experimentalElement == experimentalElement) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateElement, dateElement) ||
                other.dateElement == dateElement) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publisherElement, publisherElement) ||
                other.publisherElement == publisherElement) &&
            const DeepCollectionEquality().equals(other._contact, _contact) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._useContext, _useContext) &&
            const DeepCollectionEquality()
                .equals(other._jurisdiction, _jurisdiction) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.purposeElement, purposeElement) ||
                other.purposeElement == purposeElement) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.copyrightElement, copyrightElement) ||
                other.copyrightElement == copyrightElement) &&
            const DeepCollectionEquality().equals(other._origin, _origin) &&
            const DeepCollectionEquality()
                .equals(other._destination, _destination) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._fixture, _fixture) &&
            const DeepCollectionEquality().equals(other._profile, _profile) &&
            const DeepCollectionEquality().equals(other._variable, _variable) &&
            const DeepCollectionEquality().equals(other._rule, _rule) &&
            const DeepCollectionEquality().equals(other._ruleset, _ruleset) &&
            (identical(other.setup, setup) || other.setup == setup) &&
            const DeepCollectionEquality().equals(other._test, _test) &&
            (identical(other.teardown, teardown) ||
                other.teardown == teardown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        resourceType,
        id,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        const DeepCollectionEquality().hash(_contact),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_useContext),
        const DeepCollectionEquality().hash(_jurisdiction),
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        const DeepCollectionEquality().hash(_origin),
        const DeepCollectionEquality().hash(_destination),
        metadata,
        const DeepCollectionEquality().hash(_fixture),
        const DeepCollectionEquality().hash(_profile),
        const DeepCollectionEquality().hash(_variable),
        const DeepCollectionEquality().hash(_rule),
        const DeepCollectionEquality().hash(_ruleset),
        setup,
        const DeepCollectionEquality().hash(_test),
        teardown
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      __$$TestScriptImplCopyWithImpl<_$TestScriptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptImplToJson(
      this,
    );
  }
}

abstract class _TestScript extends TestScript {
  const factory _TestScript(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
      final Stu3ResourceType resourceType,
      final FhirId? id,
      final FhirMeta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? url,
      @JsonKey(name: '_url') final Element? urlElement,
      final Identifier? identifier,
      final String? version,
      @JsonKey(name: '_version') final Element? versionElement,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final TestScriptStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final FhirBoolean? experimental,
      @JsonKey(name: '_experimental') final Element? experimentalElement,
      final FhirDate? date,
      @JsonKey(name: '_date') final Element? dateElement,
      final String? publisher,
      @JsonKey(name: '_publisher') final Element? publisherElement,
      final List<ContactDetail>? contact,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<UsageContext>? useContext,
      final List<CodeableConcept>? jurisdiction,
      final String? purpose,
      @JsonKey(name: '_purpose') final Element? purposeElement,
      final String? copyright,
      @JsonKey(name: '_copyright') final Element? copyrightElement,
      final List<TestScriptOrigin>? origin,
      final List<TestScriptDestination>? destination,
      final TestScriptMetadata? metadata,
      final List<TestScriptFixture>? fixture,
      final List<Reference>? profile,
      final List<TestScriptVariable>? variable,
      final List<TestScriptRule>? rule,
      final List<TestScriptRuleset>? ruleset,
      final TestScriptSetup? setup,
      final List<TestScriptTest>? test,
      final TestScriptTeardown? teardown}) = _$TestScriptImpl;
  const _TestScript._() : super._();

  factory _TestScript.fromJson(Map<String, dynamic> json) =
      _$TestScriptImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
  Stu3ResourceType get resourceType;
  @override
  FhirId? get id;
  @override
  FhirMeta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  FhirCode? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  Identifier? get identifier;
  @override
  String? get version;
  @override
  @JsonKey(name: '_version')
  Element? get versionElement;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  TestScriptStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  FhirBoolean? get experimental;
  @override
  @JsonKey(name: '_experimental')
  Element? get experimentalElement;
  @override
  FhirDate? get date;
  @override
  @JsonKey(name: '_date')
  Element? get dateElement;
  @override
  String? get publisher;
  @override
  @JsonKey(name: '_publisher')
  Element? get publisherElement;
  @override
  List<ContactDetail>? get contact;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<UsageContext>? get useContext;
  @override
  List<CodeableConcept>? get jurisdiction;
  @override
  String? get purpose;
  @override
  @JsonKey(name: '_purpose')
  Element? get purposeElement;
  @override
  String? get copyright;
  @override
  @JsonKey(name: '_copyright')
  Element? get copyrightElement;
  @override
  List<TestScriptOrigin>? get origin;
  @override
  List<TestScriptDestination>? get destination;
  @override
  TestScriptMetadata? get metadata;
  @override
  List<TestScriptFixture>? get fixture;
  @override
  List<Reference>? get profile;
  @override
  List<TestScriptVariable>? get variable;
  @override
  List<TestScriptRule>? get rule;
  @override
  List<TestScriptRuleset>? get ruleset;
  @override
  TestScriptSetup? get setup;
  @override
  List<TestScriptTest>? get test;
  @override
  TestScriptTeardown? get teardown;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptImplCopyWith<_$TestScriptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptOrigin _$TestScriptOriginFromJson(Map<String, dynamic> json) {
  return _TestScriptOrigin.fromJson(json);
}

/// @nodoc
mixin _$TestScriptOrigin {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirDecimal? get index => throw _privateConstructorUsedError;
  @JsonKey(name: '_index')
  Element? get indexElement => throw _privateConstructorUsedError;
  Coding get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptOriginCopyWith<TestScriptOrigin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOriginCopyWith<$Res> {
  factory $TestScriptOriginCopyWith(
          TestScriptOrigin value, $Res Function(TestScriptOrigin) then) =
      _$TestScriptOriginCopyWithImpl<$Res, TestScriptOrigin>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDecimal? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class _$TestScriptOriginCopyWithImpl<$Res, $Val extends TestScriptOrigin>
    implements $TestScriptOriginCopyWith<$Res> {
  _$TestScriptOriginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get profile {
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptOriginImplCopyWith<$Res>
    implements $TestScriptOriginCopyWith<$Res> {
  factory _$$TestScriptOriginImplCopyWith(_$TestScriptOriginImpl value,
          $Res Function(_$TestScriptOriginImpl) then) =
      __$$TestScriptOriginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDecimal? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  @override
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class __$$TestScriptOriginImplCopyWithImpl<$Res>
    extends _$TestScriptOriginCopyWithImpl<$Res, _$TestScriptOriginImpl>
    implements _$$TestScriptOriginImplCopyWith<$Res> {
  __$$TestScriptOriginImplCopyWithImpl(_$TestScriptOriginImpl _value,
      $Res Function(_$TestScriptOriginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$TestScriptOriginImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptOriginImpl extends _TestScriptOrigin {
  const _$TestScriptOriginImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.index,
      @JsonKey(name: '_index') this.indexElement,
      required this.profile})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptOriginImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptOriginImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDecimal? index;
  @override
  @JsonKey(name: '_index')
  final Element? indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptOrigin(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptOriginImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.indexElement, indexElement) ||
                other.indexElement == indexElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      index,
      indexElement,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptOriginImplCopyWith<_$TestScriptOriginImpl> get copyWith =>
      __$$TestScriptOriginImplCopyWithImpl<_$TestScriptOriginImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptOriginImplToJson(
      this,
    );
  }
}

abstract class _TestScriptOrigin extends TestScriptOrigin {
  const factory _TestScriptOrigin(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirDecimal? index,
      @JsonKey(name: '_index') final Element? indexElement,
      required final Coding profile}) = _$TestScriptOriginImpl;
  const _TestScriptOrigin._() : super._();

  factory _TestScriptOrigin.fromJson(Map<String, dynamic> json) =
      _$TestScriptOriginImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirDecimal? get index;
  @override
  @JsonKey(name: '_index')
  Element? get indexElement;
  @override
  Coding get profile;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptOriginImplCopyWith<_$TestScriptOriginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptDestination _$TestScriptDestinationFromJson(
    Map<String, dynamic> json) {
  return _TestScriptDestination.fromJson(json);
}

/// @nodoc
mixin _$TestScriptDestination {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirDecimal? get index => throw _privateConstructorUsedError;
  @JsonKey(name: '_index')
  Element? get indexElement => throw _privateConstructorUsedError;
  Coding get profile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptDestinationCopyWith<TestScriptDestination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptDestinationCopyWith<$Res> {
  factory $TestScriptDestinationCopyWith(TestScriptDestination value,
          $Res Function(TestScriptDestination) then) =
      _$TestScriptDestinationCopyWithImpl<$Res, TestScriptDestination>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDecimal? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class _$TestScriptDestinationCopyWithImpl<$Res,
        $Val extends TestScriptDestination>
    implements $TestScriptDestinationCopyWith<$Res> {
  _$TestScriptDestinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res> get profile {
    return $CodingCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptDestinationImplCopyWith<$Res>
    implements $TestScriptDestinationCopyWith<$Res> {
  factory _$$TestScriptDestinationImplCopyWith(
          _$TestScriptDestinationImpl value,
          $Res Function(_$TestScriptDestinationImpl) then) =
      __$$TestScriptDestinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirDecimal? index,
      @JsonKey(name: '_index') Element? indexElement,
      Coding profile});

  @override
  $CodingCopyWith<$Res> get profile;
}

/// @nodoc
class __$$TestScriptDestinationImplCopyWithImpl<$Res>
    extends _$TestScriptDestinationCopyWithImpl<$Res,
        _$TestScriptDestinationImpl>
    implements _$$TestScriptDestinationImplCopyWith<$Res> {
  __$$TestScriptDestinationImplCopyWithImpl(_$TestScriptDestinationImpl _value,
      $Res Function(_$TestScriptDestinationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? index = freezed,
    Object? indexElement = freezed,
    Object? profile = null,
  }) {
    return _then(_$TestScriptDestinationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      indexElement: freezed == indexElement
          ? _value.indexElement
          : indexElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Coding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptDestinationImpl extends _TestScriptDestination {
  const _$TestScriptDestinationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.index,
      @JsonKey(name: '_index') this.indexElement,
      required this.profile})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptDestinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptDestinationImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDecimal? index;
  @override
  @JsonKey(name: '_index')
  final Element? indexElement;
  @override
  final Coding profile;

  @override
  String toString() {
    return 'TestScriptDestination(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, index: $index, indexElement: $indexElement, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptDestinationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.indexElement, indexElement) ||
                other.indexElement == indexElement) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      index,
      indexElement,
      profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptDestinationImplCopyWith<_$TestScriptDestinationImpl>
      get copyWith => __$$TestScriptDestinationImplCopyWithImpl<
          _$TestScriptDestinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptDestinationImplToJson(
      this,
    );
  }
}

abstract class _TestScriptDestination extends TestScriptDestination {
  const factory _TestScriptDestination(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirDecimal? index,
      @JsonKey(name: '_index') final Element? indexElement,
      required final Coding profile}) = _$TestScriptDestinationImpl;
  const _TestScriptDestination._() : super._();

  factory _TestScriptDestination.fromJson(Map<String, dynamic> json) =
      _$TestScriptDestinationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirDecimal? get index;
  @override
  @JsonKey(name: '_index')
  Element? get indexElement;
  @override
  Coding get profile;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptDestinationImplCopyWith<_$TestScriptDestinationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptMetadata _$TestScriptMetadataFromJson(Map<String, dynamic> json) {
  return _TestScriptMetadata.fromJson(json);
}

/// @nodoc
mixin _$TestScriptMetadata {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptLink>? get link => throw _privateConstructorUsedError;
  List<TestScriptCapability> get capability =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptMetadataCopyWith<TestScriptMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptMetadataCopyWith<$Res> {
  factory $TestScriptMetadataCopyWith(
          TestScriptMetadata value, $Res Function(TestScriptMetadata) then) =
      _$TestScriptMetadataCopyWithImpl<$Res, TestScriptMetadata>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptLink>? link,
      List<TestScriptCapability> capability});
}

/// @nodoc
class _$TestScriptMetadataCopyWithImpl<$Res, $Val extends TestScriptMetadata>
    implements $TestScriptMetadataCopyWith<$Res> {
  _$TestScriptMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptLink>?,
      capability: null == capability
          ? _value.capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptCapability>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptMetadataImplCopyWith<$Res>
    implements $TestScriptMetadataCopyWith<$Res> {
  factory _$$TestScriptMetadataImplCopyWith(_$TestScriptMetadataImpl value,
          $Res Function(_$TestScriptMetadataImpl) then) =
      __$$TestScriptMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptLink>? link,
      List<TestScriptCapability> capability});
}

/// @nodoc
class __$$TestScriptMetadataImplCopyWithImpl<$Res>
    extends _$TestScriptMetadataCopyWithImpl<$Res, _$TestScriptMetadataImpl>
    implements _$$TestScriptMetadataImplCopyWith<$Res> {
  __$$TestScriptMetadataImplCopyWithImpl(_$TestScriptMetadataImpl _value,
      $Res Function(_$TestScriptMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? link = freezed,
    Object? capability = null,
  }) {
    return _then(_$TestScriptMetadataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<TestScriptLink>?,
      capability: null == capability
          ? _value._capability
          : capability // ignore: cast_nullable_to_non_nullable
              as List<TestScriptCapability>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptMetadataImpl extends _TestScriptMetadata {
  const _$TestScriptMetadataImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<TestScriptLink>? link,
      required final List<TestScriptCapability> capability})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _link = link,
        _capability = capability,
        super._();

  factory _$TestScriptMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptMetadataImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptLink>? _link;
  @override
  List<TestScriptLink>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptCapability> _capability;
  @override
  List<TestScriptCapability> get capability {
    if (_capability is EqualUnmodifiableListView) return _capability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capability);
  }

  @override
  String toString() {
    return 'TestScriptMetadata(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, link: $link, capability: $capability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptMetadataImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality()
                .equals(other._capability, _capability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_link),
      const DeepCollectionEquality().hash(_capability));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      __$$TestScriptMetadataImplCopyWithImpl<_$TestScriptMetadataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptMetadataImplToJson(
      this,
    );
  }
}

abstract class _TestScriptMetadata extends TestScriptMetadata {
  const factory _TestScriptMetadata(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<TestScriptLink>? link,
          required final List<TestScriptCapability> capability}) =
      _$TestScriptMetadataImpl;
  const _TestScriptMetadata._() : super._();

  factory _TestScriptMetadata.fromJson(Map<String, dynamic> json) =
      _$TestScriptMetadataImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptLink>? get link;
  @override
  List<TestScriptCapability> get capability;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptMetadataImplCopyWith<_$TestScriptMetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptLink _$TestScriptLinkFromJson(Map<String, dynamic> json) {
  return _TestScriptLink.fromJson(json);
}

/// @nodoc
mixin _$TestScriptLink {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptLinkCopyWith<TestScriptLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptLinkCopyWith<$Res> {
  factory $TestScriptLinkCopyWith(
          TestScriptLink value, $Res Function(TestScriptLink) then) =
      _$TestScriptLinkCopyWithImpl<$Res, TestScriptLink>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});
}

/// @nodoc
class _$TestScriptLinkCopyWithImpl<$Res, $Val extends TestScriptLink>
    implements $TestScriptLinkCopyWith<$Res> {
  _$TestScriptLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptLinkImplCopyWith<$Res>
    implements $TestScriptLinkCopyWith<$Res> {
  factory _$$TestScriptLinkImplCopyWith(_$TestScriptLinkImpl value,
          $Res Function(_$TestScriptLinkImpl) then) =
      __$$TestScriptLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? url,
      @JsonKey(name: '_url') Element? urlElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});
}

/// @nodoc
class __$$TestScriptLinkImplCopyWithImpl<$Res>
    extends _$TestScriptLinkCopyWithImpl<$Res, _$TestScriptLinkImpl>
    implements _$$TestScriptLinkImplCopyWith<$Res> {
  __$$TestScriptLinkImplCopyWithImpl(
      _$TestScriptLinkImpl _value, $Res Function(_$TestScriptLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$TestScriptLinkImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptLinkImpl extends _TestScriptLink {
  const _$TestScriptLinkImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptLinkImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'TestScriptLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, url: $url, urlElement: $urlElement, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      url,
      urlElement,
      description,
      descriptionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptLinkImplCopyWith<_$TestScriptLinkImpl> get copyWith =>
      __$$TestScriptLinkImplCopyWithImpl<_$TestScriptLinkImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptLinkImplToJson(
      this,
    );
  }
}

abstract class _TestScriptLink extends TestScriptLink {
  const factory _TestScriptLink(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? url,
          @JsonKey(name: '_url') final Element? urlElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$TestScriptLinkImpl;
  const _TestScriptLink._() : super._();

  factory _TestScriptLink.fromJson(Map<String, dynamic> json) =
      _$TestScriptLinkImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptLinkImplCopyWith<_$TestScriptLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptCapability _$TestScriptCapabilityFromJson(Map<String, dynamic> json) {
  return _TestScriptCapability.fromJson(json);
}

/// @nodoc
mixin _$TestScriptCapability {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  FhirBoolean? get required_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_required')
  Element? get requiredElement => throw _privateConstructorUsedError;
  FhirBoolean? get validated => throw _privateConstructorUsedError;
  @JsonKey(name: '_validated')
  Element? get validatedElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<FhirDecimal>? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: '_origin')
  List<Element?>? get originElement => throw _privateConstructorUsedError;
  FhirDecimal? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  List<String>? get link => throw _privateConstructorUsedError;
  @JsonKey(name: '_link')
  List<Element?>? get linkElement => throw _privateConstructorUsedError;
  Reference get capabilities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptCapabilityCopyWith<TestScriptCapability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptCapabilityCopyWith<$Res> {
  factory $TestScriptCapabilityCopyWith(TestScriptCapability value,
          $Res Function(TestScriptCapability) then) =
      _$TestScriptCapabilityCopyWithImpl<$Res, TestScriptCapability>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') FhirBoolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      FhirBoolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<FhirDecimal>? origin,
      @JsonKey(name: '_origin') List<Element?>? originElement,
      FhirDecimal? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<String>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Reference capabilities});

  $ReferenceCopyWith<$Res> get capabilities;
}

/// @nodoc
class _$TestScriptCapabilityCopyWithImpl<$Res,
        $Val extends TestScriptCapability>
    implements $TestScriptCapabilityCopyWith<$Res> {
  _$TestScriptCapabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? capabilities = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<FhirDecimal>?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      linkElement: freezed == linkElement
          ? _value.linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Reference,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get capabilities {
    return $ReferenceCopyWith<$Res>(_value.capabilities, (value) {
      return _then(_value.copyWith(capabilities: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptCapabilityImplCopyWith<$Res>
    implements $TestScriptCapabilityCopyWith<$Res> {
  factory _$$TestScriptCapabilityImplCopyWith(_$TestScriptCapabilityImpl value,
          $Res Function(_$TestScriptCapabilityImpl) then) =
      __$$TestScriptCapabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') FhirBoolean? required_,
      @JsonKey(name: '_required') Element? requiredElement,
      FhirBoolean? validated,
      @JsonKey(name: '_validated') Element? validatedElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<FhirDecimal>? origin,
      @JsonKey(name: '_origin') List<Element?>? originElement,
      FhirDecimal? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      List<String>? link,
      @JsonKey(name: '_link') List<Element?>? linkElement,
      Reference capabilities});

  @override
  $ReferenceCopyWith<$Res> get capabilities;
}

/// @nodoc
class __$$TestScriptCapabilityImplCopyWithImpl<$Res>
    extends _$TestScriptCapabilityCopyWithImpl<$Res, _$TestScriptCapabilityImpl>
    implements _$$TestScriptCapabilityImplCopyWith<$Res> {
  __$$TestScriptCapabilityImplCopyWithImpl(_$TestScriptCapabilityImpl _value,
      $Res Function(_$TestScriptCapabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? required_ = freezed,
    Object? requiredElement = freezed,
    Object? validated = freezed,
    Object? validatedElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? link = freezed,
    Object? linkElement = freezed,
    Object? capabilities = null,
  }) {
    return _then(_$TestScriptCapabilityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      required_: freezed == required_
          ? _value.required_
          : required_ // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      requiredElement: freezed == requiredElement
          ? _value.requiredElement
          : requiredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validated: freezed == validated
          ? _value.validated
          : validated // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      validatedElement: freezed == validatedElement
          ? _value.validatedElement
          : validatedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value._origin
          : origin // ignore: cast_nullable_to_non_nullable
              as List<FhirDecimal>?,
      originElement: freezed == originElement
          ? _value._originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: freezed == link
          ? _value._link
          : link // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      linkElement: freezed == linkElement
          ? _value._linkElement
          : linkElement // ignore: cast_nullable_to_non_nullable
              as List<Element?>?,
      capabilities: null == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptCapabilityImpl extends _TestScriptCapability {
  const _$TestScriptCapabilityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') this.required_,
      @JsonKey(name: '_required') this.requiredElement,
      this.validated,
      @JsonKey(name: '_validated') this.validatedElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<FhirDecimal>? origin,
      @JsonKey(name: '_origin') final List<Element?>? originElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      final List<String>? link,
      @JsonKey(name: '_link') final List<Element?>? linkElement,
      required this.capabilities})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _origin = origin,
        _originElement = originElement,
        _link = link,
        _linkElement = linkElement,
        super._();

  factory _$TestScriptCapabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptCapabilityImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'required')
  final FhirBoolean? required_;
  @override
  @JsonKey(name: '_required')
  final Element? requiredElement;
  @override
  final FhirBoolean? validated;
  @override
  @JsonKey(name: '_validated')
  final Element? validatedElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<FhirDecimal>? _origin;
  @override
  List<FhirDecimal>? get origin {
    final value = _origin;
    if (value == null) return null;
    if (_origin is EqualUnmodifiableListView) return _origin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _originElement;
  @override
  @JsonKey(name: '_origin')
  List<Element?>? get originElement {
    final value = _originElement;
    if (value == null) return null;
    if (_originElement is EqualUnmodifiableListView) return _originElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDecimal? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  final List<String>? _link;
  @override
  List<String>? get link {
    final value = _link;
    if (value == null) return null;
    if (_link is EqualUnmodifiableListView) return _link;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element?>? _linkElement;
  @override
  @JsonKey(name: '_link')
  List<Element?>? get linkElement {
    final value = _linkElement;
    if (value == null) return null;
    if (_linkElement is EqualUnmodifiableListView) return _linkElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference capabilities;

  @override
  String toString() {
    return 'TestScriptCapability(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, required_: $required_, requiredElement: $requiredElement, validated: $validated, validatedElement: $validatedElement, description: $description, descriptionElement: $descriptionElement, origin: $origin, originElement: $originElement, destination: $destination, destinationElement: $destinationElement, link: $link, linkElement: $linkElement, capabilities: $capabilities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptCapabilityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.required_, required_) ||
                other.required_ == required_) &&
            (identical(other.requiredElement, requiredElement) ||
                other.requiredElement == requiredElement) &&
            (identical(other.validated, validated) ||
                other.validated == validated) &&
            (identical(other.validatedElement, validatedElement) ||
                other.validatedElement == validatedElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._origin, _origin) &&
            const DeepCollectionEquality()
                .equals(other._originElement, _originElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            const DeepCollectionEquality().equals(other._link, _link) &&
            const DeepCollectionEquality()
                .equals(other._linkElement, _linkElement) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      required_,
      requiredElement,
      validated,
      validatedElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_origin),
      const DeepCollectionEquality().hash(_originElement),
      destination,
      destinationElement,
      const DeepCollectionEquality().hash(_link),
      const DeepCollectionEquality().hash(_linkElement),
      capabilities);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptCapabilityImplCopyWith<_$TestScriptCapabilityImpl>
      get copyWith =>
          __$$TestScriptCapabilityImplCopyWithImpl<_$TestScriptCapabilityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptCapabilityImplToJson(
      this,
    );
  }
}

abstract class _TestScriptCapability extends TestScriptCapability {
  const factory _TestScriptCapability(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      @JsonKey(name: 'required') final FhirBoolean? required_,
      @JsonKey(name: '_required') final Element? requiredElement,
      final FhirBoolean? validated,
      @JsonKey(name: '_validated') final Element? validatedElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<FhirDecimal>? origin,
      @JsonKey(name: '_origin') final List<Element?>? originElement,
      final FhirDecimal? destination,
      @JsonKey(name: '_destination') final Element? destinationElement,
      final List<String>? link,
      @JsonKey(name: '_link') final List<Element?>? linkElement,
      required final Reference capabilities}) = _$TestScriptCapabilityImpl;
  const _TestScriptCapability._() : super._();

  factory _TestScriptCapability.fromJson(Map<String, dynamic> json) =
      _$TestScriptCapabilityImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  @JsonKey(name: 'required')
  FhirBoolean? get required_;
  @override
  @JsonKey(name: '_required')
  Element? get requiredElement;
  @override
  FhirBoolean? get validated;
  @override
  @JsonKey(name: '_validated')
  Element? get validatedElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<FhirDecimal>? get origin;
  @override
  @JsonKey(name: '_origin')
  List<Element?>? get originElement;
  @override
  FhirDecimal? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  List<String>? get link;
  @override
  @JsonKey(name: '_link')
  List<Element?>? get linkElement;
  @override
  Reference get capabilities;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptCapabilityImplCopyWith<_$TestScriptCapabilityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptFixture _$TestScriptFixtureFromJson(Map<String, dynamic> json) {
  return _TestScriptFixture.fromJson(json);
}

/// @nodoc
mixin _$TestScriptFixture {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirBoolean? get autocreate => throw _privateConstructorUsedError;
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement => throw _privateConstructorUsedError;
  FhirBoolean? get autodelete => throw _privateConstructorUsedError;
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement => throw _privateConstructorUsedError;
  Reference? get resource => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptFixtureCopyWith<TestScriptFixture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptFixtureCopyWith<$Res> {
  factory $TestScriptFixtureCopyWith(
          TestScriptFixture value, $Res Function(TestScriptFixture) then) =
      _$TestScriptFixtureCopyWithImpl<$Res, TestScriptFixture>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      FhirBoolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class _$TestScriptFixtureCopyWithImpl<$Res, $Val extends TestScriptFixture>
    implements $TestScriptFixtureCopyWith<$Res> {
  _$TestScriptFixtureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resource {
    if (_value.resource == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resource!, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptFixtureImplCopyWith<$Res>
    implements $TestScriptFixtureCopyWith<$Res> {
  factory _$$TestScriptFixtureImplCopyWith(_$TestScriptFixtureImpl value,
          $Res Function(_$TestScriptFixtureImpl) then) =
      __$$TestScriptFixtureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirBoolean? autocreate,
      @JsonKey(name: '_autocreate') Element? autocreateElement,
      FhirBoolean? autodelete,
      @JsonKey(name: '_autodelete') Element? autodeleteElement,
      Reference? resource});

  @override
  $ReferenceCopyWith<$Res>? get resource;
}

/// @nodoc
class __$$TestScriptFixtureImplCopyWithImpl<$Res>
    extends _$TestScriptFixtureCopyWithImpl<$Res, _$TestScriptFixtureImpl>
    implements _$$TestScriptFixtureImplCopyWith<$Res> {
  __$$TestScriptFixtureImplCopyWithImpl(_$TestScriptFixtureImpl _value,
      $Res Function(_$TestScriptFixtureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? autocreate = freezed,
    Object? autocreateElement = freezed,
    Object? autodelete = freezed,
    Object? autodeleteElement = freezed,
    Object? resource = freezed,
  }) {
    return _then(_$TestScriptFixtureImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      autocreate: freezed == autocreate
          ? _value.autocreate
          : autocreate // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      autocreateElement: freezed == autocreateElement
          ? _value.autocreateElement
          : autocreateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      autodelete: freezed == autodelete
          ? _value.autodelete
          : autodelete // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      autodeleteElement: freezed == autodeleteElement
          ? _value.autodeleteElement
          : autodeleteElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptFixtureImpl extends _TestScriptFixture {
  const _$TestScriptFixtureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.autocreate,
      @JsonKey(name: '_autocreate') this.autocreateElement,
      this.autodelete,
      @JsonKey(name: '_autodelete') this.autodeleteElement,
      this.resource})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptFixtureImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptFixtureImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirBoolean? autocreate;
  @override
  @JsonKey(name: '_autocreate')
  final Element? autocreateElement;
  @override
  final FhirBoolean? autodelete;
  @override
  @JsonKey(name: '_autodelete')
  final Element? autodeleteElement;
  @override
  final Reference? resource;

  @override
  String toString() {
    return 'TestScriptFixture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, autocreate: $autocreate, autocreateElement: $autocreateElement, autodelete: $autodelete, autodeleteElement: $autodeleteElement, resource: $resource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptFixtureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.autocreate, autocreate) ||
                other.autocreate == autocreate) &&
            (identical(other.autocreateElement, autocreateElement) ||
                other.autocreateElement == autocreateElement) &&
            (identical(other.autodelete, autodelete) ||
                other.autodelete == autodelete) &&
            (identical(other.autodeleteElement, autodeleteElement) ||
                other.autodeleteElement == autodeleteElement) &&
            (identical(other.resource, resource) ||
                other.resource == resource));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      autocreate,
      autocreateElement,
      autodelete,
      autodeleteElement,
      resource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      __$$TestScriptFixtureImplCopyWithImpl<_$TestScriptFixtureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptFixtureImplToJson(
      this,
    );
  }
}

abstract class _TestScriptFixture extends TestScriptFixture {
  const factory _TestScriptFixture(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirBoolean? autocreate,
      @JsonKey(name: '_autocreate') final Element? autocreateElement,
      final FhirBoolean? autodelete,
      @JsonKey(name: '_autodelete') final Element? autodeleteElement,
      final Reference? resource}) = _$TestScriptFixtureImpl;
  const _TestScriptFixture._() : super._();

  factory _TestScriptFixture.fromJson(Map<String, dynamic> json) =
      _$TestScriptFixtureImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirBoolean? get autocreate;
  @override
  @JsonKey(name: '_autocreate')
  Element? get autocreateElement;
  @override
  FhirBoolean? get autodelete;
  @override
  @JsonKey(name: '_autodelete')
  Element? get autodeleteElement;
  @override
  Reference? get resource;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptFixtureImplCopyWith<_$TestScriptFixtureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptVariable _$TestScriptVariableFromJson(Map<String, dynamic> json) {
  return _TestScriptVariable.fromJson(json);
}

/// @nodoc
mixin _$TestScriptVariable {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get defaultValue => throw _privateConstructorUsedError;
  @JsonKey(name: '_defaultValue')
  Element? get defaultValueElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  @JsonKey(name: '_hint')
  Element? get hintElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  FhirId? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptVariableCopyWith<TestScriptVariable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptVariableCopyWith<$Res> {
  factory $TestScriptVariableCopyWith(
          TestScriptVariable value, $Res Function(TestScriptVariable) then) =
      _$TestScriptVariableCopyWithImpl<$Res, TestScriptVariable>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      FhirId? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});
}

/// @nodoc
class _$TestScriptVariableCopyWithImpl<$Res, $Val extends TestScriptVariable>
    implements $TestScriptVariableCopyWith<$Res> {
  _$TestScriptVariableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? hint = freezed,
    Object? hintElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: freezed == defaultValueElement
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintElement: freezed == hintElement
          ? _value.hintElement
          : hintElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptVariableImplCopyWith<$Res>
    implements $TestScriptVariableCopyWith<$Res> {
  factory _$$TestScriptVariableImplCopyWith(_$TestScriptVariableImpl value,
          $Res Function(_$TestScriptVariableImpl) then) =
      __$$TestScriptVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? defaultValue,
      @JsonKey(name: '_defaultValue') Element? defaultValueElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? hint,
      @JsonKey(name: '_hint') Element? hintElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      FhirId? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement});
}

/// @nodoc
class __$$TestScriptVariableImplCopyWithImpl<$Res>
    extends _$TestScriptVariableCopyWithImpl<$Res, _$TestScriptVariableImpl>
    implements _$$TestScriptVariableImplCopyWith<$Res> {
  __$$TestScriptVariableImplCopyWithImpl(_$TestScriptVariableImpl _value,
      $Res Function(_$TestScriptVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? defaultValue = freezed,
    Object? defaultValueElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? hint = freezed,
    Object? hintElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
  }) {
    return _then(_$TestScriptVariableImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValueElement: freezed == defaultValueElement
          ? _value.defaultValueElement
          : defaultValueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      hintElement: freezed == hintElement
          ? _value.hintElement
          : hintElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptVariableImpl extends _TestScriptVariable {
  const _$TestScriptVariableImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.defaultValue,
      @JsonKey(name: '_defaultValue') this.defaultValueElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.hint,
      @JsonKey(name: '_hint') this.hintElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptVariableImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptVariableImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  final Element? defaultValueElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? hint;
  @override
  @JsonKey(name: '_hint')
  final Element? hintElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final FhirId? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;

  @override
  String toString() {
    return 'TestScriptVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, defaultValue: $defaultValue, defaultValueElement: $defaultValueElement, description: $description, descriptionElement: $descriptionElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, hint: $hint, hintElement: $hintElement, path: $path, pathElement: $pathElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptVariableImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.defaultValueElement, defaultValueElement) ||
                other.defaultValueElement == defaultValueElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.hintElement, hintElement) ||
                other.hintElement == hintElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) ||
                other.pathElement == pathElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        name,
        nameElement,
        defaultValue,
        defaultValueElement,
        description,
        descriptionElement,
        expression,
        expressionElement,
        headerField,
        headerFieldElement,
        hint,
        hintElement,
        path,
        pathElement,
        sourceId,
        sourceIdElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      __$$TestScriptVariableImplCopyWithImpl<_$TestScriptVariableImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptVariableImplToJson(
      this,
    );
  }
}

abstract class _TestScriptVariable extends TestScriptVariable {
  const factory _TestScriptVariable(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? defaultValue,
          @JsonKey(name: '_defaultValue') final Element? defaultValueElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final String? expression,
          @JsonKey(name: '_expression') final Element? expressionElement,
          final String? headerField,
          @JsonKey(name: '_headerField') final Element? headerFieldElement,
          final String? hint,
          @JsonKey(name: '_hint') final Element? hintElement,
          final String? path,
          @JsonKey(name: '_path') final Element? pathElement,
          final FhirId? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement}) =
      _$TestScriptVariableImpl;
  const _TestScriptVariable._() : super._();

  factory _TestScriptVariable.fromJson(Map<String, dynamic> json) =
      _$TestScriptVariableImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get defaultValue;
  @override
  @JsonKey(name: '_defaultValue')
  Element? get defaultValueElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get hint;
  @override
  @JsonKey(name: '_hint')
  Element? get hintElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  FhirId? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptVariableImplCopyWith<_$TestScriptVariableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRule _$TestScriptRuleFromJson(Map<String, dynamic> json) {
  return _TestScriptRule.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRule {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get resource => throw _privateConstructorUsedError;
  List<TestScriptParam>? get param => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptRuleCopyWith<TestScriptRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRuleCopyWith<$Res> {
  factory $TestScriptRuleCopyWith(
          TestScriptRule value, $Res Function(TestScriptRule) then) =
      _$TestScriptRuleCopyWithImpl<$Res, TestScriptRule>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference resource,
      List<TestScriptParam>? param});

  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$TestScriptRuleCopyWithImpl<$Res, $Val extends TestScriptRule>
    implements $TestScriptRuleCopyWith<$Res> {
  _$TestScriptRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resource = null,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get resource {
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRuleImplCopyWith<$Res>
    implements $TestScriptRuleCopyWith<$Res> {
  factory _$$TestScriptRuleImplCopyWith(_$TestScriptRuleImpl value,
          $Res Function(_$TestScriptRuleImpl) then) =
      __$$TestScriptRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference resource,
      List<TestScriptParam>? param});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$$TestScriptRuleImplCopyWithImpl<$Res>
    extends _$TestScriptRuleCopyWithImpl<$Res, _$TestScriptRuleImpl>
    implements _$$TestScriptRuleImplCopyWith<$Res> {
  __$$TestScriptRuleImplCopyWithImpl(
      _$TestScriptRuleImpl _value, $Res Function(_$TestScriptRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resource = null,
    Object? param = freezed,
  }) {
    return _then(_$TestScriptRuleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
      param: freezed == param
          ? _value._param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRuleImpl extends _TestScriptRule {
  const _$TestScriptRuleImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.resource,
      final List<TestScriptParam>? param})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _param = param,
        super._();

  factory _$TestScriptRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRuleImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference resource;
  final List<TestScriptParam>? _param;
  @override
  List<TestScriptParam>? get param {
    final value = _param;
    if (value == null) return null;
    if (_param is EqualUnmodifiableListView) return _param;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestScriptRule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resource: $resource, param: $param)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRuleImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            const DeepCollectionEquality().equals(other._param, _param));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      resource,
      const DeepCollectionEquality().hash(_param));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRuleImplCopyWith<_$TestScriptRuleImpl> get copyWith =>
      __$$TestScriptRuleImplCopyWithImpl<_$TestScriptRuleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRuleImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRule extends TestScriptRule {
  const factory _TestScriptRule(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference resource,
      final List<TestScriptParam>? param}) = _$TestScriptRuleImpl;
  const _TestScriptRule._() : super._();

  factory _TestScriptRule.fromJson(Map<String, dynamic> json) =
      _$TestScriptRuleImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get resource;
  @override
  List<TestScriptParam>? get param;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptRuleImplCopyWith<_$TestScriptRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptParam _$TestScriptParamFromJson(Map<String, dynamic> json) {
  return _TestScriptParam.fromJson(json);
}

/// @nodoc
mixin _$TestScriptParam {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptParamCopyWith<TestScriptParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptParamCopyWith<$Res> {
  factory $TestScriptParamCopyWith(
          TestScriptParam value, $Res Function(TestScriptParam) then) =
      _$TestScriptParamCopyWithImpl<$Res, TestScriptParam>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class _$TestScriptParamCopyWithImpl<$Res, $Val extends TestScriptParam>
    implements $TestScriptParamCopyWith<$Res> {
  _$TestScriptParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptParamImplCopyWith<$Res>
    implements $TestScriptParamCopyWith<$Res> {
  factory _$$TestScriptParamImplCopyWith(_$TestScriptParamImpl value,
          $Res Function(_$TestScriptParamImpl) then) =
      __$$TestScriptParamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class __$$TestScriptParamImplCopyWithImpl<$Res>
    extends _$TestScriptParamCopyWithImpl<$Res, _$TestScriptParamImpl>
    implements _$$TestScriptParamImplCopyWith<$Res> {
  __$$TestScriptParamImplCopyWithImpl(
      _$TestScriptParamImpl _value, $Res Function(_$TestScriptParamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptParamImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptParamImpl extends _TestScriptParam {
  const _$TestScriptParamImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptParamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptParamImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptParam(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptParamImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptParamImplCopyWith<_$TestScriptParamImpl> get copyWith =>
      __$$TestScriptParamImplCopyWithImpl<_$TestScriptParamImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptParamImplToJson(
      this,
    );
  }
}

abstract class _TestScriptParam extends TestScriptParam {
  const factory _TestScriptParam(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptParamImpl;
  const _TestScriptParam._() : super._();

  factory _TestScriptParam.fromJson(Map<String, dynamic> json) =
      _$TestScriptParamImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptParamImplCopyWith<_$TestScriptParamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRuleset _$TestScriptRulesetFromJson(Map<String, dynamic> json) {
  return _TestScriptRuleset.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRuleset {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get resource => throw _privateConstructorUsedError;
  List<TestScriptRule1> get rule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptRulesetCopyWith<TestScriptRuleset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRulesetCopyWith<$Res> {
  factory $TestScriptRulesetCopyWith(
          TestScriptRuleset value, $Res Function(TestScriptRuleset) then) =
      _$TestScriptRulesetCopyWithImpl<$Res, TestScriptRuleset>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference resource,
      List<TestScriptRule1> rule});

  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class _$TestScriptRulesetCopyWithImpl<$Res, $Val extends TestScriptRuleset>
    implements $TestScriptRulesetCopyWith<$Res> {
  _$TestScriptRulesetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resource = null,
    Object? rule = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
      rule: null == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule1>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get resource {
    return $ReferenceCopyWith<$Res>(_value.resource, (value) {
      return _then(_value.copyWith(resource: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptRulesetImplCopyWith<$Res>
    implements $TestScriptRulesetCopyWith<$Res> {
  factory _$$TestScriptRulesetImplCopyWith(_$TestScriptRulesetImpl value,
          $Res Function(_$TestScriptRulesetImpl) then) =
      __$$TestScriptRulesetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference resource,
      List<TestScriptRule1> rule});

  @override
  $ReferenceCopyWith<$Res> get resource;
}

/// @nodoc
class __$$TestScriptRulesetImplCopyWithImpl<$Res>
    extends _$TestScriptRulesetCopyWithImpl<$Res, _$TestScriptRulesetImpl>
    implements _$$TestScriptRulesetImplCopyWith<$Res> {
  __$$TestScriptRulesetImplCopyWithImpl(_$TestScriptRulesetImpl _value,
      $Res Function(_$TestScriptRulesetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? resource = null,
    Object? rule = null,
  }) {
    return _then(_$TestScriptRulesetImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as Reference,
      rule: null == rule
          ? _value._rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRulesetImpl extends _TestScriptRuleset {
  const _$TestScriptRulesetImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.resource,
      required final List<TestScriptRule1> rule})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _rule = rule,
        super._();

  factory _$TestScriptRulesetImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRulesetImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference resource;
  final List<TestScriptRule1> _rule;
  @override
  List<TestScriptRule1> get rule {
    if (_rule is EqualUnmodifiableListView) return _rule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rule);
  }

  @override
  String toString() {
    return 'TestScriptRuleset(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, resource: $resource, rule: $rule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRulesetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            const DeepCollectionEquality().equals(other._rule, _rule));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      resource,
      const DeepCollectionEquality().hash(_rule));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRulesetImplCopyWith<_$TestScriptRulesetImpl> get copyWith =>
      __$$TestScriptRulesetImplCopyWithImpl<_$TestScriptRulesetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRulesetImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRuleset extends TestScriptRuleset {
  const factory _TestScriptRuleset(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference resource,
      required final List<TestScriptRule1> rule}) = _$TestScriptRulesetImpl;
  const _TestScriptRuleset._() : super._();

  factory _TestScriptRuleset.fromJson(Map<String, dynamic> json) =
      _$TestScriptRulesetImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get resource;
  @override
  List<TestScriptRule1> get rule;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptRulesetImplCopyWith<_$TestScriptRulesetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRule1 _$TestScriptRule1FromJson(Map<String, dynamic> json) {
  return _TestScriptRule1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRule1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirId? get ruleId => throw _privateConstructorUsedError;
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement => throw _privateConstructorUsedError;
  List<TestScriptParam1>? get param => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptRule1CopyWith<TestScriptRule1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRule1CopyWith<$Res> {
  factory $TestScriptRule1CopyWith(
          TestScriptRule1 value, $Res Function(TestScriptRule1) then) =
      _$TestScriptRule1CopyWithImpl<$Res, TestScriptRule1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam1>? param});
}

/// @nodoc
class _$TestScriptRule1CopyWithImpl<$Res, $Val extends TestScriptRule1>
    implements $TestScriptRule1CopyWith<$Res> {
  _$TestScriptRule1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam1>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptRule1ImplCopyWith<$Res>
    implements $TestScriptRule1CopyWith<$Res> {
  factory _$$TestScriptRule1ImplCopyWith(_$TestScriptRule1Impl value,
          $Res Function(_$TestScriptRule1Impl) then) =
      __$$TestScriptRule1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam1>? param});
}

/// @nodoc
class __$$TestScriptRule1ImplCopyWithImpl<$Res>
    extends _$TestScriptRule1CopyWithImpl<$Res, _$TestScriptRule1Impl>
    implements _$$TestScriptRule1ImplCopyWith<$Res> {
  __$$TestScriptRule1ImplCopyWithImpl(
      _$TestScriptRule1Impl _value, $Res Function(_$TestScriptRule1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_$TestScriptRule1Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value._param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam1>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRule1Impl extends _TestScriptRule1 {
  const _$TestScriptRule1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.ruleId,
      @JsonKey(name: '_ruleId') this.ruleIdElement,
      final List<TestScriptParam1>? param})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _param = param,
        super._();

  factory _$TestScriptRule1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRule1ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirId? ruleId;
  @override
  @JsonKey(name: '_ruleId')
  final Element? ruleIdElement;
  final List<TestScriptParam1>? _param;
  @override
  List<TestScriptParam1>? get param {
    final value = _param;
    if (value == null) return null;
    if (_param is EqualUnmodifiableListView) return _param;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestScriptRule1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, ruleId: $ruleId, ruleIdElement: $ruleIdElement, param: $param)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRule1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.ruleId, ruleId) || other.ruleId == ruleId) &&
            (identical(other.ruleIdElement, ruleIdElement) ||
                other.ruleIdElement == ruleIdElement) &&
            const DeepCollectionEquality().equals(other._param, _param));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      ruleId,
      ruleIdElement,
      const DeepCollectionEquality().hash(_param));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRule1ImplCopyWith<_$TestScriptRule1Impl> get copyWith =>
      __$$TestScriptRule1ImplCopyWithImpl<_$TestScriptRule1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRule1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRule1 extends TestScriptRule1 {
  const factory _TestScriptRule1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? ruleId,
      @JsonKey(name: '_ruleId') final Element? ruleIdElement,
      final List<TestScriptParam1>? param}) = _$TestScriptRule1Impl;
  const _TestScriptRule1._() : super._();

  factory _TestScriptRule1.fromJson(Map<String, dynamic> json) =
      _$TestScriptRule1Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirId? get ruleId;
  @override
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement;
  @override
  List<TestScriptParam1>? get param;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptRule1ImplCopyWith<_$TestScriptRule1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptParam1 _$TestScriptParam1FromJson(Map<String, dynamic> json) {
  return _TestScriptParam1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptParam1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptParam1CopyWith<TestScriptParam1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptParam1CopyWith<$Res> {
  factory $TestScriptParam1CopyWith(
          TestScriptParam1 value, $Res Function(TestScriptParam1) then) =
      _$TestScriptParam1CopyWithImpl<$Res, TestScriptParam1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class _$TestScriptParam1CopyWithImpl<$Res, $Val extends TestScriptParam1>
    implements $TestScriptParam1CopyWith<$Res> {
  _$TestScriptParam1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptParam1ImplCopyWith<$Res>
    implements $TestScriptParam1CopyWith<$Res> {
  factory _$$TestScriptParam1ImplCopyWith(_$TestScriptParam1Impl value,
          $Res Function(_$TestScriptParam1Impl) then) =
      __$$TestScriptParam1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class __$$TestScriptParam1ImplCopyWithImpl<$Res>
    extends _$TestScriptParam1CopyWithImpl<$Res, _$TestScriptParam1Impl>
    implements _$$TestScriptParam1ImplCopyWith<$Res> {
  __$$TestScriptParam1ImplCopyWithImpl(_$TestScriptParam1Impl _value,
      $Res Function(_$TestScriptParam1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptParam1Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptParam1Impl extends _TestScriptParam1 {
  const _$TestScriptParam1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptParam1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptParam1ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptParam1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptParam1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptParam1ImplCopyWith<_$TestScriptParam1Impl> get copyWith =>
      __$$TestScriptParam1ImplCopyWithImpl<_$TestScriptParam1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptParam1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptParam1 extends TestScriptParam1 {
  const factory _TestScriptParam1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptParam1Impl;
  const _TestScriptParam1._() : super._();

  factory _TestScriptParam1.fromJson(Map<String, dynamic> json) =
      _$TestScriptParam1Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptParam1ImplCopyWith<_$TestScriptParam1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptSetup _$TestScriptSetupFromJson(Map<String, dynamic> json) {
  return _TestScriptSetup.fromJson(json);
}

/// @nodoc
mixin _$TestScriptSetup {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptAction> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptSetupCopyWith<TestScriptSetup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptSetupCopyWith<$Res> {
  factory $TestScriptSetupCopyWith(
          TestScriptSetup value, $Res Function(TestScriptSetup) then) =
      _$TestScriptSetupCopyWithImpl<$Res, TestScriptSetup>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction> action});
}

/// @nodoc
class _$TestScriptSetupCopyWithImpl<$Res, $Val extends TestScriptSetup>
    implements $TestScriptSetupCopyWith<$Res> {
  _$TestScriptSetupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptSetupImplCopyWith<$Res>
    implements $TestScriptSetupCopyWith<$Res> {
  factory _$$TestScriptSetupImplCopyWith(_$TestScriptSetupImpl value,
          $Res Function(_$TestScriptSetupImpl) then) =
      __$$TestScriptSetupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction> action});
}

/// @nodoc
class __$$TestScriptSetupImplCopyWithImpl<$Res>
    extends _$TestScriptSetupCopyWithImpl<$Res, _$TestScriptSetupImpl>
    implements _$$TestScriptSetupImplCopyWith<$Res> {
  __$$TestScriptSetupImplCopyWithImpl(
      _$TestScriptSetupImpl _value, $Res Function(_$TestScriptSetupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptSetupImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptSetupImpl extends _TestScriptSetup {
  const _$TestScriptSetupImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<TestScriptAction> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _action = action,
        super._();

  factory _$TestScriptSetupImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptSetupImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptAction> _action;
  @override
  List<TestScriptAction> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestScriptSetup(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptSetupImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      __$$TestScriptSetupImplCopyWithImpl<_$TestScriptSetupImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptSetupImplToJson(
      this,
    );
  }
}

abstract class _TestScriptSetup extends TestScriptSetup {
  const factory _TestScriptSetup(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<TestScriptAction> action}) = _$TestScriptSetupImpl;
  const _TestScriptSetup._() : super._();

  factory _TestScriptSetup.fromJson(Map<String, dynamic> json) =
      _$TestScriptSetupImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptAction> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptSetupImplCopyWith<_$TestScriptSetupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction _$TestScriptActionFromJson(Map<String, dynamic> json) {
  return _TestScriptAction.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptActionCopyWith<TestScriptAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptActionCopyWith<$Res> {
  factory $TestScriptActionCopyWith(
          TestScriptAction value, $Res Function(TestScriptAction) then) =
      _$TestScriptActionCopyWithImpl<$Res, TestScriptAction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  $TestScriptOperationCopyWith<$Res>? get operation;
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptActionCopyWithImpl<$Res, $Val extends TestScriptAction>
    implements $TestScriptActionCopyWith<$Res> {
  _$TestScriptActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptActionImplCopyWith<$Res>
    implements $TestScriptActionCopyWith<$Res> {
  factory _$$TestScriptActionImplCopyWith(_$TestScriptActionImpl value,
          $Res Function(_$TestScriptActionImpl) then) =
      __$$TestScriptActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  @override
  $TestScriptOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestScriptActionImplCopyWithImpl<$Res>
    extends _$TestScriptActionCopyWithImpl<$Res, _$TestScriptActionImpl>
    implements _$$TestScriptActionImplCopyWith<$Res> {
  __$$TestScriptActionImplCopyWithImpl(_$TestScriptActionImpl _value,
      $Res Function(_$TestScriptActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestScriptActionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptActionImpl extends _TestScriptAction {
  const _$TestScriptActionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptActionImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert? assert_;

  @override
  String toString() {
    return 'TestScriptAction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptActionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      operation,
      assert_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptActionImplCopyWith<_$TestScriptActionImpl> get copyWith =>
      __$$TestScriptActionImplCopyWithImpl<_$TestScriptActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptActionImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction extends TestScriptAction {
  const factory _TestScriptAction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestScriptOperation? operation,
          @JsonKey(name: 'assert') final TestScriptAssert? assert_}) =
      _$TestScriptActionImpl;
  const _TestScriptAction._() : super._();

  factory _TestScriptAction.fromJson(Map<String, dynamic> json) =
      _$TestScriptActionImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptActionImplCopyWith<_$TestScriptActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptOperation _$TestScriptOperationFromJson(Map<String, dynamic> json) {
  return _TestScriptOperation.fromJson(json);
}

/// @nodoc
mixin _$TestScriptOperation {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Coding? get type => throw _privateConstructorUsedError;
  String? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  TestScriptOperationAccept? get accept => throw _privateConstructorUsedError;
  @JsonKey(name: '_accept')
  Element? get acceptElement => throw _privateConstructorUsedError;
  TestScriptOperationContentType? get contentType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  FhirDecimal? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: '_destination')
  Element? get destinationElement => throw _privateConstructorUsedError;
  FhirBoolean? get encodeRequestUrl => throw _privateConstructorUsedError;
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement => throw _privateConstructorUsedError;
  FhirDecimal? get origin => throw _privateConstructorUsedError;
  @JsonKey(name: '_origin')
  Element? get originElement => throw _privateConstructorUsedError;
  String? get params => throw _privateConstructorUsedError;
  @JsonKey(name: '_params')
  Element? get paramsElement => throw _privateConstructorUsedError;
  List<TestScriptRequestHeader>? get requestHeader =>
      throw _privateConstructorUsedError;
  FhirId? get requestId => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestId')
  Element? get requestIdElement => throw _privateConstructorUsedError;
  FhirId? get responseId => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseId')
  Element? get responseIdElement => throw _privateConstructorUsedError;
  FhirId? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  FhirId? get targetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_targetId')
  Element? get targetIdElement => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: '_url')
  Element? get urlElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptOperationCopyWith<TestScriptOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptOperationCopyWith<$Res> {
  factory $TestScriptOperationCopyWith(
          TestScriptOperation value, $Res Function(TestScriptOperation) then) =
      _$TestScriptOperationCopyWithImpl<$Res, TestScriptOperation>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      String? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptOperationAccept? accept,
      @JsonKey(name: '_accept') Element? acceptElement,
      TestScriptOperationContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      FhirDecimal? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      FhirBoolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
      FhirDecimal? origin,
      @JsonKey(name: '_origin') Element? originElement,
      String? params,
      @JsonKey(name: '_params') Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      FhirId? requestId,
      @JsonKey(name: '_requestId') Element? requestIdElement,
      FhirId? responseId,
      @JsonKey(name: '_responseId') Element? responseIdElement,
      FhirId? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      FhirId? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  $CodingCopyWith<$Res>? get type;
}

/// @nodoc
class _$TestScriptOperationCopyWithImpl<$Res, $Val extends TestScriptOperation>
    implements $TestScriptOperationCopyWith<$Res> {
  _$TestScriptOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? requestId = freezed,
    Object? requestIdElement = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationAccept?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value.requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRequestHeader>?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      requestIdElement: freezed == requestIdElement
          ? _value.requestIdElement
          : requestIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptOperationImplCopyWith<$Res>
    implements $TestScriptOperationCopyWith<$Res> {
  factory _$$TestScriptOperationImplCopyWith(_$TestScriptOperationImpl value,
          $Res Function(_$TestScriptOperationImpl) then) =
      __$$TestScriptOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Coding? type,
      String? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptOperationAccept? accept,
      @JsonKey(name: '_accept') Element? acceptElement,
      TestScriptOperationContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      FhirDecimal? destination,
      @JsonKey(name: '_destination') Element? destinationElement,
      FhirBoolean? encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
      FhirDecimal? origin,
      @JsonKey(name: '_origin') Element? originElement,
      String? params,
      @JsonKey(name: '_params') Element? paramsElement,
      List<TestScriptRequestHeader>? requestHeader,
      FhirId? requestId,
      @JsonKey(name: '_requestId') Element? requestIdElement,
      FhirId? responseId,
      @JsonKey(name: '_responseId') Element? responseIdElement,
      FhirId? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      FhirId? targetId,
      @JsonKey(name: '_targetId') Element? targetIdElement,
      String? url,
      @JsonKey(name: '_url') Element? urlElement});

  @override
  $CodingCopyWith<$Res>? get type;
}

/// @nodoc
class __$$TestScriptOperationImplCopyWithImpl<$Res>
    extends _$TestScriptOperationCopyWithImpl<$Res, _$TestScriptOperationImpl>
    implements _$$TestScriptOperationImplCopyWith<$Res> {
  __$$TestScriptOperationImplCopyWithImpl(_$TestScriptOperationImpl _value,
      $Res Function(_$TestScriptOperationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? accept = freezed,
    Object? acceptElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? destination = freezed,
    Object? destinationElement = freezed,
    Object? encodeRequestUrl = freezed,
    Object? encodeRequestUrlElement = freezed,
    Object? origin = freezed,
    Object? originElement = freezed,
    Object? params = freezed,
    Object? paramsElement = freezed,
    Object? requestHeader = freezed,
    Object? requestId = freezed,
    Object? requestIdElement = freezed,
    Object? responseId = freezed,
    Object? responseIdElement = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? targetId = freezed,
    Object? targetIdElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
  }) {
    return _then(_$TestScriptOperationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Coding?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      accept: freezed == accept
          ? _value.accept
          : accept // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationAccept?,
      acceptElement: freezed == acceptElement
          ? _value.acceptElement
          : acceptElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as TestScriptOperationContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      destinationElement: freezed == destinationElement
          ? _value.destinationElement
          : destinationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      encodeRequestUrl: freezed == encodeRequestUrl
          ? _value.encodeRequestUrl
          : encodeRequestUrl // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      encodeRequestUrlElement: freezed == encodeRequestUrlElement
          ? _value.encodeRequestUrlElement
          : encodeRequestUrlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      originElement: freezed == originElement
          ? _value.originElement
          : originElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as String?,
      paramsElement: freezed == paramsElement
          ? _value.paramsElement
          : paramsElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestHeader: freezed == requestHeader
          ? _value._requestHeader
          : requestHeader // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRequestHeader>?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      requestIdElement: freezed == requestIdElement
          ? _value.requestIdElement
          : requestIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseId: freezed == responseId
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      responseIdElement: freezed == responseIdElement
          ? _value.responseIdElement
          : responseIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      targetId: freezed == targetId
          ? _value.targetId
          : targetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      targetIdElement: freezed == targetIdElement
          ? _value.targetIdElement
          : targetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptOperationImpl extends _TestScriptOperation {
  const _$TestScriptOperationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.accept,
      @JsonKey(name: '_accept') this.acceptElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.destination,
      @JsonKey(name: '_destination') this.destinationElement,
      this.encodeRequestUrl,
      @JsonKey(name: '_encodeRequestUrl') this.encodeRequestUrlElement,
      this.origin,
      @JsonKey(name: '_origin') this.originElement,
      this.params,
      @JsonKey(name: '_params') this.paramsElement,
      final List<TestScriptRequestHeader>? requestHeader,
      this.requestId,
      @JsonKey(name: '_requestId') this.requestIdElement,
      this.responseId,
      @JsonKey(name: '_responseId') this.responseIdElement,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.targetId,
      @JsonKey(name: '_targetId') this.targetIdElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _requestHeader = requestHeader,
        super._();

  factory _$TestScriptOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptOperationImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Coding? type;
  @override
  final String? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final TestScriptOperationAccept? accept;
  @override
  @JsonKey(name: '_accept')
  final Element? acceptElement;
  @override
  final TestScriptOperationContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final FhirDecimal? destination;
  @override
  @JsonKey(name: '_destination')
  final Element? destinationElement;
  @override
  final FhirBoolean? encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  final Element? encodeRequestUrlElement;
  @override
  final FhirDecimal? origin;
  @override
  @JsonKey(name: '_origin')
  final Element? originElement;
  @override
  final String? params;
  @override
  @JsonKey(name: '_params')
  final Element? paramsElement;
  final List<TestScriptRequestHeader>? _requestHeader;
  @override
  List<TestScriptRequestHeader>? get requestHeader {
    final value = _requestHeader;
    if (value == null) return null;
    if (_requestHeader is EqualUnmodifiableListView) return _requestHeader;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirId? requestId;
  @override
  @JsonKey(name: '_requestId')
  final Element? requestIdElement;
  @override
  final FhirId? responseId;
  @override
  @JsonKey(name: '_responseId')
  final Element? responseIdElement;
  @override
  final FhirId? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final FhirId? targetId;
  @override
  @JsonKey(name: '_targetId')
  final Element? targetIdElement;
  @override
  final String? url;
  @override
  @JsonKey(name: '_url')
  final Element? urlElement;

  @override
  String toString() {
    return 'TestScriptOperation(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, resource: $resource, resourceElement: $resourceElement, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, accept: $accept, acceptElement: $acceptElement, contentType: $contentType, contentTypeElement: $contentTypeElement, destination: $destination, destinationElement: $destinationElement, encodeRequestUrl: $encodeRequestUrl, encodeRequestUrlElement: $encodeRequestUrlElement, origin: $origin, originElement: $originElement, params: $params, paramsElement: $paramsElement, requestHeader: $requestHeader, requestId: $requestId, requestIdElement: $requestIdElement, responseId: $responseId, responseIdElement: $responseIdElement, sourceId: $sourceId, sourceIdElement: $sourceIdElement, targetId: $targetId, targetIdElement: $targetIdElement, url: $url, urlElement: $urlElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptOperationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) ||
                other.resourceElement == resourceElement) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.accept, accept) || other.accept == accept) &&
            (identical(other.acceptElement, acceptElement) ||
                other.acceptElement == acceptElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationElement, destinationElement) ||
                other.destinationElement == destinationElement) &&
            (identical(other.encodeRequestUrl, encodeRequestUrl) ||
                other.encodeRequestUrl == encodeRequestUrl) &&
            (identical(
                    other.encodeRequestUrlElement, encodeRequestUrlElement) ||
                other.encodeRequestUrlElement == encodeRequestUrlElement) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.originElement, originElement) ||
                other.originElement == originElement) &&
            (identical(other.params, params) || other.params == params) &&
            (identical(other.paramsElement, paramsElement) ||
                other.paramsElement == paramsElement) &&
            const DeepCollectionEquality()
                .equals(other._requestHeader, _requestHeader) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.requestIdElement, requestIdElement) ||
                other.requestIdElement == requestIdElement) &&
            (identical(other.responseId, responseId) ||
                other.responseId == responseId) &&
            (identical(other.responseIdElement, responseIdElement) ||
                other.responseIdElement == responseIdElement) &&
            (identical(other.sourceId, sourceId) ||
                other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) ||
                other.sourceIdElement == sourceIdElement) &&
            (identical(other.targetId, targetId) ||
                other.targetId == targetId) &&
            (identical(other.targetIdElement, targetIdElement) ||
                other.targetIdElement == targetIdElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        type,
        resource,
        resourceElement,
        label,
        labelElement,
        description,
        descriptionElement,
        accept,
        acceptElement,
        contentType,
        contentTypeElement,
        destination,
        destinationElement,
        encodeRequestUrl,
        encodeRequestUrlElement,
        origin,
        originElement,
        params,
        paramsElement,
        const DeepCollectionEquality().hash(_requestHeader),
        requestId,
        requestIdElement,
        responseId,
        responseIdElement,
        sourceId,
        sourceIdElement,
        targetId,
        targetIdElement,
        url,
        urlElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptOperationImplCopyWith<_$TestScriptOperationImpl> get copyWith =>
      __$$TestScriptOperationImplCopyWithImpl<_$TestScriptOperationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptOperationImplToJson(
      this,
    );
  }
}

abstract class _TestScriptOperation extends TestScriptOperation {
  const factory _TestScriptOperation(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Coding? type,
          final String? resource,
          @JsonKey(name: '_resource') final Element? resourceElement,
          final String? label,
          @JsonKey(name: '_label') final Element? labelElement,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement,
          final TestScriptOperationAccept? accept,
          @JsonKey(name: '_accept') final Element? acceptElement,
          final TestScriptOperationContentType? contentType,
          @JsonKey(name: '_contentType') final Element? contentTypeElement,
          final FhirDecimal? destination,
          @JsonKey(name: '_destination') final Element? destinationElement,
          final FhirBoolean? encodeRequestUrl,
          @JsonKey(name: '_encodeRequestUrl')
          final Element? encodeRequestUrlElement,
          final FhirDecimal? origin,
          @JsonKey(name: '_origin') final Element? originElement,
          final String? params,
          @JsonKey(name: '_params') final Element? paramsElement,
          final List<TestScriptRequestHeader>? requestHeader,
          final FhirId? requestId,
          @JsonKey(name: '_requestId') final Element? requestIdElement,
          final FhirId? responseId,
          @JsonKey(name: '_responseId') final Element? responseIdElement,
          final FhirId? sourceId,
          @JsonKey(name: '_sourceId') final Element? sourceIdElement,
          final FhirId? targetId,
          @JsonKey(name: '_targetId') final Element? targetIdElement,
          final String? url,
          @JsonKey(name: '_url') final Element? urlElement}) =
      _$TestScriptOperationImpl;
  const _TestScriptOperation._() : super._();

  factory _TestScriptOperation.fromJson(Map<String, dynamic> json) =
      _$TestScriptOperationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Coding? get type;
  @override
  String? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  TestScriptOperationAccept? get accept;
  @override
  @JsonKey(name: '_accept')
  Element? get acceptElement;
  @override
  TestScriptOperationContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  FhirDecimal? get destination;
  @override
  @JsonKey(name: '_destination')
  Element? get destinationElement;
  @override
  FhirBoolean? get encodeRequestUrl;
  @override
  @JsonKey(name: '_encodeRequestUrl')
  Element? get encodeRequestUrlElement;
  @override
  FhirDecimal? get origin;
  @override
  @JsonKey(name: '_origin')
  Element? get originElement;
  @override
  String? get params;
  @override
  @JsonKey(name: '_params')
  Element? get paramsElement;
  @override
  List<TestScriptRequestHeader>? get requestHeader;
  @override
  FhirId? get requestId;
  @override
  @JsonKey(name: '_requestId')
  Element? get requestIdElement;
  @override
  FhirId? get responseId;
  @override
  @JsonKey(name: '_responseId')
  Element? get responseIdElement;
  @override
  FhirId? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  FhirId? get targetId;
  @override
  @JsonKey(name: '_targetId')
  Element? get targetIdElement;
  @override
  String? get url;
  @override
  @JsonKey(name: '_url')
  Element? get urlElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptOperationImplCopyWith<_$TestScriptOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRequestHeader _$TestScriptRequestHeaderFromJson(
    Map<String, dynamic> json) {
  return _TestScriptRequestHeader.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRequestHeader {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get field => throw _privateConstructorUsedError;
  @JsonKey(name: '_field')
  Element? get fieldElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptRequestHeaderCopyWith<TestScriptRequestHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRequestHeaderCopyWith<$Res> {
  factory $TestScriptRequestHeaderCopyWith(TestScriptRequestHeader value,
          $Res Function(TestScriptRequestHeader) then) =
      _$TestScriptRequestHeaderCopyWithImpl<$Res, TestScriptRequestHeader>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class _$TestScriptRequestHeaderCopyWithImpl<$Res,
        $Val extends TestScriptRequestHeader>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  _$TestScriptRequestHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptRequestHeaderImplCopyWith<$Res>
    implements $TestScriptRequestHeaderCopyWith<$Res> {
  factory _$$TestScriptRequestHeaderImplCopyWith(
          _$TestScriptRequestHeaderImpl value,
          $Res Function(_$TestScriptRequestHeaderImpl) then) =
      __$$TestScriptRequestHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? field,
      @JsonKey(name: '_field') Element? fieldElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class __$$TestScriptRequestHeaderImplCopyWithImpl<$Res>
    extends _$TestScriptRequestHeaderCopyWithImpl<$Res,
        _$TestScriptRequestHeaderImpl>
    implements _$$TestScriptRequestHeaderImplCopyWith<$Res> {
  __$$TestScriptRequestHeaderImplCopyWithImpl(
      _$TestScriptRequestHeaderImpl _value,
      $Res Function(_$TestScriptRequestHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? field = freezed,
    Object? fieldElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptRequestHeaderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldElement: freezed == fieldElement
          ? _value.fieldElement
          : fieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRequestHeaderImpl extends _TestScriptRequestHeader {
  const _$TestScriptRequestHeaderImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.field,
      @JsonKey(name: '_field') this.fieldElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptRequestHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRequestHeaderImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? field;
  @override
  @JsonKey(name: '_field')
  final Element? fieldElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptRequestHeader(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, field: $field, fieldElement: $fieldElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRequestHeaderImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.fieldElement, fieldElement) ||
                other.fieldElement == fieldElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      field,
      fieldElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRequestHeaderImplCopyWith<_$TestScriptRequestHeaderImpl>
      get copyWith => __$$TestScriptRequestHeaderImplCopyWithImpl<
          _$TestScriptRequestHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRequestHeaderImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRequestHeader extends TestScriptRequestHeader {
  const factory _TestScriptRequestHeader(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? field,
          @JsonKey(name: '_field') final Element? fieldElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptRequestHeaderImpl;
  const _TestScriptRequestHeader._() : super._();

  factory _TestScriptRequestHeader.fromJson(Map<String, dynamic> json) =
      _$TestScriptRequestHeaderImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get field;
  @override
  @JsonKey(name: '_field')
  Element? get fieldElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptRequestHeaderImplCopyWith<_$TestScriptRequestHeaderImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TestScriptAssert _$TestScriptAssertFromJson(Map<String, dynamic> json) {
  return _TestScriptAssert.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAssert {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: '_label')
  Element? get labelElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  TestScriptAssertDirection? get direction =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_direction')
  Element? get directionElement => throw _privateConstructorUsedError;
  String? get compareToSourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement => throw _privateConstructorUsedError;
  String? get compareToSourceExpression => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourceExpression')
  Element? get compareToSourceExpressionElement =>
      throw _privateConstructorUsedError;
  String? get compareToSourcePath => throw _privateConstructorUsedError;
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement => throw _privateConstructorUsedError;
  TestScriptAssertContentType? get contentType =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement => throw _privateConstructorUsedError;
  String? get expression => throw _privateConstructorUsedError;
  @JsonKey(name: '_expression')
  Element? get expressionElement => throw _privateConstructorUsedError;
  String? get headerField => throw _privateConstructorUsedError;
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement => throw _privateConstructorUsedError;
  String? get minimumId => throw _privateConstructorUsedError;
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement => throw _privateConstructorUsedError;
  FhirBoolean? get navigationLinks => throw _privateConstructorUsedError;
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement => throw _privateConstructorUsedError;
  @JsonKey(name: 'operator')
  TestScriptAssertOperator? get operator_ => throw _privateConstructorUsedError;
  @JsonKey(name: '_operator')
  Element? get operatorElement => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: '_path')
  Element? get pathElement => throw _privateConstructorUsedError;
  TestScriptAssertRequestMethod? get requestMethod =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_requestMethod')
  Element? get requestMethodElement => throw _privateConstructorUsedError;
  String? get requestURL => throw _privateConstructorUsedError;
  @JsonKey(name: '_requestURL')
  Element? get requestURLElement => throw _privateConstructorUsedError;
  String? get resource => throw _privateConstructorUsedError;
  @JsonKey(name: '_resource')
  Element? get resourceElement => throw _privateConstructorUsedError;
  TestScriptAssertResponse? get response => throw _privateConstructorUsedError;
  @JsonKey(name: '_response')
  Element? get responseElement => throw _privateConstructorUsedError;
  String? get responseCode => throw _privateConstructorUsedError;
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement => throw _privateConstructorUsedError;
  TestScriptRule2? get rule => throw _privateConstructorUsedError;
  TestScriptRuleset1? get ruleset => throw _privateConstructorUsedError;
  FhirId? get sourceId => throw _privateConstructorUsedError;
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement => throw _privateConstructorUsedError;
  FhirDate? get validateProfileId => throw _privateConstructorUsedError;
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;
  FhirBoolean? get warningOnly => throw _privateConstructorUsedError;
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptAssertCopyWith<TestScriptAssert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAssertCopyWith<$Res> {
  factory $TestScriptAssertCopyWith(
          TestScriptAssert value, $Res Function(TestScriptAssert) then) =
      _$TestScriptAssertCopyWithImpl<$Res, TestScriptAssert>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
      TestScriptAssertContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId') Element? minimumIdElement,
      FhirBoolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
      @JsonKey(name: 'operator') TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') Element? operatorElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL') Element? requestURLElement,
      String? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      TestScriptAssertResponse? response,
      @JsonKey(name: '_response') Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode') Element? responseCodeElement,
      TestScriptRule2? rule,
      TestScriptRuleset1? ruleset,
      FhirId? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      FhirDate? validateProfileId,
      @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      FhirBoolean? warningOnly,
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});

  $TestScriptRule2CopyWith<$Res>? get rule;
  $TestScriptRuleset1CopyWith<$Res>? get ruleset;
}

/// @nodoc
class _$TestScriptAssertCopyWithImpl<$Res, $Val extends TestScriptAssert>
    implements $TestScriptAssertCopyWith<$Res> {
  _$TestScriptAssertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourceExpression = freezed,
    Object? compareToSourceExpressionElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? requestMethod = freezed,
    Object? requestMethodElement = freezed,
    Object? requestURL = freezed,
    Object? requestURLElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? rule = freezed,
    Object? ruleset = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceExpression: freezed == compareToSourceExpression
          ? _value.compareToSourceExpression
          : compareToSourceExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceExpressionElement: freezed ==
              compareToSourceExpressionElement
          ? _value.compareToSourceExpressionElement
          : compareToSourceExpressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestMethod: freezed == requestMethod
          ? _value.requestMethod
          : requestMethod // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertRequestMethod?,
      requestMethodElement: freezed == requestMethodElement
          ? _value.requestMethodElement
          : requestMethodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestURL: freezed == requestURL
          ? _value.requestURL
          : requestURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requestURLElement: freezed == requestURLElement
          ? _value.requestURLElement
          : requestURLElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as TestScriptRule2?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as TestScriptRuleset1?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptRule2CopyWith<$Res>? get rule {
    if (_value.rule == null) {
      return null;
    }

    return $TestScriptRule2CopyWith<$Res>(_value.rule!, (value) {
      return _then(_value.copyWith(rule: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptRuleset1CopyWith<$Res>? get ruleset {
    if (_value.ruleset == null) {
      return null;
    }

    return $TestScriptRuleset1CopyWith<$Res>(_value.ruleset!, (value) {
      return _then(_value.copyWith(ruleset: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAssertImplCopyWith<$Res>
    implements $TestScriptAssertCopyWith<$Res> {
  factory _$$TestScriptAssertImplCopyWith(_$TestScriptAssertImpl value,
          $Res Function(_$TestScriptAssertImpl) then) =
      __$$TestScriptAssertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? label,
      @JsonKey(name: '_label') Element? labelElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') Element? directionElement,
      String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
      String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      Element? compareToSourceExpressionElement,
      String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      Element? compareToSourcePathElement,
      TestScriptAssertContentType? contentType,
      @JsonKey(name: '_contentType') Element? contentTypeElement,
      String? expression,
      @JsonKey(name: '_expression') Element? expressionElement,
      String? headerField,
      @JsonKey(name: '_headerField') Element? headerFieldElement,
      String? minimumId,
      @JsonKey(name: '_minimumId') Element? minimumIdElement,
      FhirBoolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
      @JsonKey(name: 'operator') TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') Element? operatorElement,
      String? path,
      @JsonKey(name: '_path') Element? pathElement,
      TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') Element? requestMethodElement,
      String? requestURL,
      @JsonKey(name: '_requestURL') Element? requestURLElement,
      String? resource,
      @JsonKey(name: '_resource') Element? resourceElement,
      TestScriptAssertResponse? response,
      @JsonKey(name: '_response') Element? responseElement,
      String? responseCode,
      @JsonKey(name: '_responseCode') Element? responseCodeElement,
      TestScriptRule2? rule,
      TestScriptRuleset1? ruleset,
      FhirId? sourceId,
      @JsonKey(name: '_sourceId') Element? sourceIdElement,
      FhirDate? validateProfileId,
      @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement,
      FhirBoolean? warningOnly,
      @JsonKey(name: '_warningOnly') Element? warningOnlyElement});

  @override
  $TestScriptRule2CopyWith<$Res>? get rule;
  @override
  $TestScriptRuleset1CopyWith<$Res>? get ruleset;
}

/// @nodoc
class __$$TestScriptAssertImplCopyWithImpl<$Res>
    extends _$TestScriptAssertCopyWithImpl<$Res, _$TestScriptAssertImpl>
    implements _$$TestScriptAssertImplCopyWith<$Res> {
  __$$TestScriptAssertImplCopyWithImpl(_$TestScriptAssertImpl _value,
      $Res Function(_$TestScriptAssertImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? direction = freezed,
    Object? directionElement = freezed,
    Object? compareToSourceId = freezed,
    Object? compareToSourceIdElement = freezed,
    Object? compareToSourceExpression = freezed,
    Object? compareToSourceExpressionElement = freezed,
    Object? compareToSourcePath = freezed,
    Object? compareToSourcePathElement = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? expression = freezed,
    Object? expressionElement = freezed,
    Object? headerField = freezed,
    Object? headerFieldElement = freezed,
    Object? minimumId = freezed,
    Object? minimumIdElement = freezed,
    Object? navigationLinks = freezed,
    Object? navigationLinksElement = freezed,
    Object? operator_ = freezed,
    Object? operatorElement = freezed,
    Object? path = freezed,
    Object? pathElement = freezed,
    Object? requestMethod = freezed,
    Object? requestMethodElement = freezed,
    Object? requestURL = freezed,
    Object? requestURLElement = freezed,
    Object? resource = freezed,
    Object? resourceElement = freezed,
    Object? response = freezed,
    Object? responseElement = freezed,
    Object? responseCode = freezed,
    Object? responseCodeElement = freezed,
    Object? rule = freezed,
    Object? ruleset = freezed,
    Object? sourceId = freezed,
    Object? sourceIdElement = freezed,
    Object? validateProfileId = freezed,
    Object? validateProfileIdElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
    Object? warningOnly = freezed,
    Object? warningOnlyElement = freezed,
  }) {
    return _then(_$TestScriptAssertImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertDirection?,
      directionElement: freezed == directionElement
          ? _value.directionElement
          : directionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceId: freezed == compareToSourceId
          ? _value.compareToSourceId
          : compareToSourceId // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceIdElement: freezed == compareToSourceIdElement
          ? _value.compareToSourceIdElement
          : compareToSourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourceExpression: freezed == compareToSourceExpression
          ? _value.compareToSourceExpression
          : compareToSourceExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourceExpressionElement: freezed ==
              compareToSourceExpressionElement
          ? _value.compareToSourceExpressionElement
          : compareToSourceExpressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      compareToSourcePath: freezed == compareToSourcePath
          ? _value.compareToSourcePath
          : compareToSourcePath // ignore: cast_nullable_to_non_nullable
              as String?,
      compareToSourcePathElement: freezed == compareToSourcePathElement
          ? _value.compareToSourcePathElement
          : compareToSourcePathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertContentType?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expression: freezed == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String?,
      expressionElement: freezed == expressionElement
          ? _value.expressionElement
          : expressionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      headerField: freezed == headerField
          ? _value.headerField
          : headerField // ignore: cast_nullable_to_non_nullable
              as String?,
      headerFieldElement: freezed == headerFieldElement
          ? _value.headerFieldElement
          : headerFieldElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      minimumId: freezed == minimumId
          ? _value.minimumId
          : minimumId // ignore: cast_nullable_to_non_nullable
              as String?,
      minimumIdElement: freezed == minimumIdElement
          ? _value.minimumIdElement
          : minimumIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      navigationLinks: freezed == navigationLinks
          ? _value.navigationLinks
          : navigationLinks // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      navigationLinksElement: freezed == navigationLinksElement
          ? _value.navigationLinksElement
          : navigationLinksElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      operator_: freezed == operator_
          ? _value.operator_
          : operator_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertOperator?,
      operatorElement: freezed == operatorElement
          ? _value.operatorElement
          : operatorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      pathElement: freezed == pathElement
          ? _value.pathElement
          : pathElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestMethod: freezed == requestMethod
          ? _value.requestMethod
          : requestMethod // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertRequestMethod?,
      requestMethodElement: freezed == requestMethodElement
          ? _value.requestMethodElement
          : requestMethodElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requestURL: freezed == requestURL
          ? _value.requestURL
          : requestURL // ignore: cast_nullable_to_non_nullable
              as String?,
      requestURLElement: freezed == requestURLElement
          ? _value.requestURLElement
          : requestURLElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceElement: freezed == resourceElement
          ? _value.resourceElement
          : resourceElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as TestScriptAssertResponse?,
      responseElement: freezed == responseElement
          ? _value.responseElement
          : responseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      responseCode: freezed == responseCode
          ? _value.responseCode
          : responseCode // ignore: cast_nullable_to_non_nullable
              as String?,
      responseCodeElement: freezed == responseCodeElement
          ? _value.responseCodeElement
          : responseCodeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as TestScriptRule2?,
      ruleset: freezed == ruleset
          ? _value.ruleset
          : ruleset // ignore: cast_nullable_to_non_nullable
              as TestScriptRuleset1?,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      sourceIdElement: freezed == sourceIdElement
          ? _value.sourceIdElement
          : sourceIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      validateProfileId: freezed == validateProfileId
          ? _value.validateProfileId
          : validateProfileId // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      validateProfileIdElement: freezed == validateProfileIdElement
          ? _value.validateProfileIdElement
          : validateProfileIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      warningOnly: freezed == warningOnly
          ? _value.warningOnly
          : warningOnly // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      warningOnlyElement: freezed == warningOnlyElement
          ? _value.warningOnlyElement
          : warningOnlyElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAssertImpl extends _TestScriptAssert {
  const _$TestScriptAssertImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.direction,
      @JsonKey(name: '_direction') this.directionElement,
      this.compareToSourceId,
      @JsonKey(name: '_compareToSourceId') this.compareToSourceIdElement,
      this.compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      this.compareToSourceExpressionElement,
      this.compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath') this.compareToSourcePathElement,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.expression,
      @JsonKey(name: '_expression') this.expressionElement,
      this.headerField,
      @JsonKey(name: '_headerField') this.headerFieldElement,
      this.minimumId,
      @JsonKey(name: '_minimumId') this.minimumIdElement,
      this.navigationLinks,
      @JsonKey(name: '_navigationLinks') this.navigationLinksElement,
      @JsonKey(name: 'operator') this.operator_,
      @JsonKey(name: '_operator') this.operatorElement,
      this.path,
      @JsonKey(name: '_path') this.pathElement,
      this.requestMethod,
      @JsonKey(name: '_requestMethod') this.requestMethodElement,
      this.requestURL,
      @JsonKey(name: '_requestURL') this.requestURLElement,
      this.resource,
      @JsonKey(name: '_resource') this.resourceElement,
      this.response,
      @JsonKey(name: '_response') this.responseElement,
      this.responseCode,
      @JsonKey(name: '_responseCode') this.responseCodeElement,
      this.rule,
      this.ruleset,
      this.sourceId,
      @JsonKey(name: '_sourceId') this.sourceIdElement,
      this.validateProfileId,
      @JsonKey(name: '_validateProfileId') this.validateProfileIdElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement,
      this.warningOnly,
      @JsonKey(name: '_warningOnly') this.warningOnlyElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptAssertImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAssertImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? label;
  @override
  @JsonKey(name: '_label')
  final Element? labelElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final TestScriptAssertDirection? direction;
  @override
  @JsonKey(name: '_direction')
  final Element? directionElement;
  @override
  final String? compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  final Element? compareToSourceIdElement;
  @override
  final String? compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  final Element? compareToSourceExpressionElement;
  @override
  final String? compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  final Element? compareToSourcePathElement;
  @override
  final TestScriptAssertContentType? contentType;
  @override
  @JsonKey(name: '_contentType')
  final Element? contentTypeElement;
  @override
  final String? expression;
  @override
  @JsonKey(name: '_expression')
  final Element? expressionElement;
  @override
  final String? headerField;
  @override
  @JsonKey(name: '_headerField')
  final Element? headerFieldElement;
  @override
  final String? minimumId;
  @override
  @JsonKey(name: '_minimumId')
  final Element? minimumIdElement;
  @override
  final FhirBoolean? navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  final Element? navigationLinksElement;
  @override
  @JsonKey(name: 'operator')
  final TestScriptAssertOperator? operator_;
  @override
  @JsonKey(name: '_operator')
  final Element? operatorElement;
  @override
  final String? path;
  @override
  @JsonKey(name: '_path')
  final Element? pathElement;
  @override
  final TestScriptAssertRequestMethod? requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  final Element? requestMethodElement;
  @override
  final String? requestURL;
  @override
  @JsonKey(name: '_requestURL')
  final Element? requestURLElement;
  @override
  final String? resource;
  @override
  @JsonKey(name: '_resource')
  final Element? resourceElement;
  @override
  final TestScriptAssertResponse? response;
  @override
  @JsonKey(name: '_response')
  final Element? responseElement;
  @override
  final String? responseCode;
  @override
  @JsonKey(name: '_responseCode')
  final Element? responseCodeElement;
  @override
  final TestScriptRule2? rule;
  @override
  final TestScriptRuleset1? ruleset;
  @override
  final FhirId? sourceId;
  @override
  @JsonKey(name: '_sourceId')
  final Element? sourceIdElement;
  @override
  final FhirDate? validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  final Element? validateProfileIdElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;
  @override
  final FhirBoolean? warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  final Element? warningOnlyElement;

  @override
  String toString() {
    return 'TestScriptAssert(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, label: $label, labelElement: $labelElement, description: $description, descriptionElement: $descriptionElement, direction: $direction, directionElement: $directionElement, compareToSourceId: $compareToSourceId, compareToSourceIdElement: $compareToSourceIdElement, compareToSourceExpression: $compareToSourceExpression, compareToSourceExpressionElement: $compareToSourceExpressionElement, compareToSourcePath: $compareToSourcePath, compareToSourcePathElement: $compareToSourcePathElement, contentType: $contentType, contentTypeElement: $contentTypeElement, expression: $expression, expressionElement: $expressionElement, headerField: $headerField, headerFieldElement: $headerFieldElement, minimumId: $minimumId, minimumIdElement: $minimumIdElement, navigationLinks: $navigationLinks, navigationLinksElement: $navigationLinksElement, operator_: $operator_, operatorElement: $operatorElement, path: $path, pathElement: $pathElement, requestMethod: $requestMethod, requestMethodElement: $requestMethodElement, requestURL: $requestURL, requestURLElement: $requestURLElement, resource: $resource, resourceElement: $resourceElement, response: $response, responseElement: $responseElement, responseCode: $responseCode, responseCodeElement: $responseCodeElement, rule: $rule, ruleset: $ruleset, sourceId: $sourceId, sourceIdElement: $sourceIdElement, validateProfileId: $validateProfileId, validateProfileIdElement: $validateProfileIdElement, value: $value, valueElement: $valueElement, warningOnly: $warningOnly, warningOnlyElement: $warningOnlyElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAssertImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.directionElement, directionElement) ||
                other.directionElement == directionElement) &&
            (identical(other.compareToSourceId, compareToSourceId) ||
                other.compareToSourceId == compareToSourceId) &&
            (identical(other.compareToSourceIdElement, compareToSourceIdElement) ||
                other.compareToSourceIdElement == compareToSourceIdElement) &&
            (identical(other.compareToSourceExpression, compareToSourceExpression) ||
                other.compareToSourceExpression == compareToSourceExpression) &&
            (identical(other.compareToSourceExpressionElement, compareToSourceExpressionElement) ||
                other.compareToSourceExpressionElement ==
                    compareToSourceExpressionElement) &&
            (identical(other.compareToSourcePath, compareToSourcePath) ||
                other.compareToSourcePath == compareToSourcePath) &&
            (identical(other.compareToSourcePathElement, compareToSourcePathElement) ||
                other.compareToSourcePathElement ==
                    compareToSourcePathElement) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.expressionElement, expressionElement) ||
                other.expressionElement == expressionElement) &&
            (identical(other.headerField, headerField) ||
                other.headerField == headerField) &&
            (identical(other.headerFieldElement, headerFieldElement) ||
                other.headerFieldElement == headerFieldElement) &&
            (identical(other.minimumId, minimumId) ||
                other.minimumId == minimumId) &&
            (identical(other.minimumIdElement, minimumIdElement) ||
                other.minimumIdElement == minimumIdElement) &&
            (identical(other.navigationLinks, navigationLinks) ||
                other.navigationLinks == navigationLinks) &&
            (identical(other.navigationLinksElement, navigationLinksElement) ||
                other.navigationLinksElement == navigationLinksElement) &&
            (identical(other.operator_, operator_) ||
                other.operator_ == operator_) &&
            (identical(other.operatorElement, operatorElement) || other.operatorElement == operatorElement) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.pathElement, pathElement) || other.pathElement == pathElement) &&
            (identical(other.requestMethod, requestMethod) || other.requestMethod == requestMethod) &&
            (identical(other.requestMethodElement, requestMethodElement) || other.requestMethodElement == requestMethodElement) &&
            (identical(other.requestURL, requestURL) || other.requestURL == requestURL) &&
            (identical(other.requestURLElement, requestURLElement) || other.requestURLElement == requestURLElement) &&
            (identical(other.resource, resource) || other.resource == resource) &&
            (identical(other.resourceElement, resourceElement) || other.resourceElement == resourceElement) &&
            (identical(other.response, response) || other.response == response) &&
            (identical(other.responseElement, responseElement) || other.responseElement == responseElement) &&
            (identical(other.responseCode, responseCode) || other.responseCode == responseCode) &&
            (identical(other.responseCodeElement, responseCodeElement) || other.responseCodeElement == responseCodeElement) &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.ruleset, ruleset) || other.ruleset == ruleset) &&
            (identical(other.sourceId, sourceId) || other.sourceId == sourceId) &&
            (identical(other.sourceIdElement, sourceIdElement) || other.sourceIdElement == sourceIdElement) &&
            (identical(other.validateProfileId, validateProfileId) || other.validateProfileId == validateProfileId) &&
            (identical(other.validateProfileIdElement, validateProfileIdElement) || other.validateProfileIdElement == validateProfileIdElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) || other.valueElement == valueElement) &&
            (identical(other.warningOnly, warningOnly) || other.warningOnly == warningOnly) &&
            (identical(other.warningOnlyElement, warningOnlyElement) || other.warningOnlyElement == warningOnlyElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        label,
        labelElement,
        description,
        descriptionElement,
        direction,
        directionElement,
        compareToSourceId,
        compareToSourceIdElement,
        compareToSourceExpression,
        compareToSourceExpressionElement,
        compareToSourcePath,
        compareToSourcePathElement,
        contentType,
        contentTypeElement,
        expression,
        expressionElement,
        headerField,
        headerFieldElement,
        minimumId,
        minimumIdElement,
        navigationLinks,
        navigationLinksElement,
        operator_,
        operatorElement,
        path,
        pathElement,
        requestMethod,
        requestMethodElement,
        requestURL,
        requestURLElement,
        resource,
        resourceElement,
        response,
        responseElement,
        responseCode,
        responseCodeElement,
        rule,
        ruleset,
        sourceId,
        sourceIdElement,
        validateProfileId,
        validateProfileIdElement,
        value,
        valueElement,
        warningOnly,
        warningOnlyElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAssertImplCopyWith<_$TestScriptAssertImpl> get copyWith =>
      __$$TestScriptAssertImplCopyWithImpl<_$TestScriptAssertImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAssertImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAssert extends TestScriptAssert {
  const factory _TestScriptAssert(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? label,
      @JsonKey(name: '_label') final Element? labelElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final TestScriptAssertDirection? direction,
      @JsonKey(name: '_direction') final Element? directionElement,
      final String? compareToSourceId,
      @JsonKey(name: '_compareToSourceId')
      final Element? compareToSourceIdElement,
      final String? compareToSourceExpression,
      @JsonKey(name: '_compareToSourceExpression')
      final Element? compareToSourceExpressionElement,
      final String? compareToSourcePath,
      @JsonKey(name: '_compareToSourcePath')
      final Element? compareToSourcePathElement,
      final TestScriptAssertContentType? contentType,
      @JsonKey(name: '_contentType') final Element? contentTypeElement,
      final String? expression,
      @JsonKey(name: '_expression') final Element? expressionElement,
      final String? headerField,
      @JsonKey(name: '_headerField') final Element? headerFieldElement,
      final String? minimumId,
      @JsonKey(name: '_minimumId') final Element? minimumIdElement,
      final FhirBoolean? navigationLinks,
      @JsonKey(name: '_navigationLinks') final Element? navigationLinksElement,
      @JsonKey(name: 'operator') final TestScriptAssertOperator? operator_,
      @JsonKey(name: '_operator') final Element? operatorElement,
      final String? path,
      @JsonKey(name: '_path') final Element? pathElement,
      final TestScriptAssertRequestMethod? requestMethod,
      @JsonKey(name: '_requestMethod') final Element? requestMethodElement,
      final String? requestURL,
      @JsonKey(name: '_requestURL') final Element? requestURLElement,
      final String? resource,
      @JsonKey(name: '_resource') final Element? resourceElement,
      final TestScriptAssertResponse? response,
      @JsonKey(name: '_response') final Element? responseElement,
      final String? responseCode,
      @JsonKey(name: '_responseCode') final Element? responseCodeElement,
      final TestScriptRule2? rule,
      final TestScriptRuleset1? ruleset,
      final FhirId? sourceId,
      @JsonKey(name: '_sourceId') final Element? sourceIdElement,
      final FhirDate? validateProfileId,
      @JsonKey(name: '_validateProfileId')
      final Element? validateProfileIdElement,
      final String? value,
      @JsonKey(name: '_value') final Element? valueElement,
      final FhirBoolean? warningOnly,
      @JsonKey(name: '_warningOnly')
      final Element? warningOnlyElement}) = _$TestScriptAssertImpl;
  const _TestScriptAssert._() : super._();

  factory _TestScriptAssert.fromJson(Map<String, dynamic> json) =
      _$TestScriptAssertImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get label;
  @override
  @JsonKey(name: '_label')
  Element? get labelElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  TestScriptAssertDirection? get direction;
  @override
  @JsonKey(name: '_direction')
  Element? get directionElement;
  @override
  String? get compareToSourceId;
  @override
  @JsonKey(name: '_compareToSourceId')
  Element? get compareToSourceIdElement;
  @override
  String? get compareToSourceExpression;
  @override
  @JsonKey(name: '_compareToSourceExpression')
  Element? get compareToSourceExpressionElement;
  @override
  String? get compareToSourcePath;
  @override
  @JsonKey(name: '_compareToSourcePath')
  Element? get compareToSourcePathElement;
  @override
  TestScriptAssertContentType? get contentType;
  @override
  @JsonKey(name: '_contentType')
  Element? get contentTypeElement;
  @override
  String? get expression;
  @override
  @JsonKey(name: '_expression')
  Element? get expressionElement;
  @override
  String? get headerField;
  @override
  @JsonKey(name: '_headerField')
  Element? get headerFieldElement;
  @override
  String? get minimumId;
  @override
  @JsonKey(name: '_minimumId')
  Element? get minimumIdElement;
  @override
  FhirBoolean? get navigationLinks;
  @override
  @JsonKey(name: '_navigationLinks')
  Element? get navigationLinksElement;
  @override
  @JsonKey(name: 'operator')
  TestScriptAssertOperator? get operator_;
  @override
  @JsonKey(name: '_operator')
  Element? get operatorElement;
  @override
  String? get path;
  @override
  @JsonKey(name: '_path')
  Element? get pathElement;
  @override
  TestScriptAssertRequestMethod? get requestMethod;
  @override
  @JsonKey(name: '_requestMethod')
  Element? get requestMethodElement;
  @override
  String? get requestURL;
  @override
  @JsonKey(name: '_requestURL')
  Element? get requestURLElement;
  @override
  String? get resource;
  @override
  @JsonKey(name: '_resource')
  Element? get resourceElement;
  @override
  TestScriptAssertResponse? get response;
  @override
  @JsonKey(name: '_response')
  Element? get responseElement;
  @override
  String? get responseCode;
  @override
  @JsonKey(name: '_responseCode')
  Element? get responseCodeElement;
  @override
  TestScriptRule2? get rule;
  @override
  TestScriptRuleset1? get ruleset;
  @override
  FhirId? get sourceId;
  @override
  @JsonKey(name: '_sourceId')
  Element? get sourceIdElement;
  @override
  FhirDate? get validateProfileId;
  @override
  @JsonKey(name: '_validateProfileId')
  Element? get validateProfileIdElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  FhirBoolean? get warningOnly;
  @override
  @JsonKey(name: '_warningOnly')
  Element? get warningOnlyElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptAssertImplCopyWith<_$TestScriptAssertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRule2 _$TestScriptRule2FromJson(Map<String, dynamic> json) {
  return _TestScriptRule2.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRule2 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirId? get ruleId => throw _privateConstructorUsedError;
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement => throw _privateConstructorUsedError;
  List<TestScriptParam2>? get param => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptRule2CopyWith<TestScriptRule2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRule2CopyWith<$Res> {
  factory $TestScriptRule2CopyWith(
          TestScriptRule2 value, $Res Function(TestScriptRule2) then) =
      _$TestScriptRule2CopyWithImpl<$Res, TestScriptRule2>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam2>? param});
}

/// @nodoc
class _$TestScriptRule2CopyWithImpl<$Res, $Val extends TestScriptRule2>
    implements $TestScriptRule2CopyWith<$Res> {
  _$TestScriptRule2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam2>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptRule2ImplCopyWith<$Res>
    implements $TestScriptRule2CopyWith<$Res> {
  factory _$$TestScriptRule2ImplCopyWith(_$TestScriptRule2Impl value,
          $Res Function(_$TestScriptRule2Impl) then) =
      __$$TestScriptRule2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam2>? param});
}

/// @nodoc
class __$$TestScriptRule2ImplCopyWithImpl<$Res>
    extends _$TestScriptRule2CopyWithImpl<$Res, _$TestScriptRule2Impl>
    implements _$$TestScriptRule2ImplCopyWith<$Res> {
  __$$TestScriptRule2ImplCopyWithImpl(
      _$TestScriptRule2Impl _value, $Res Function(_$TestScriptRule2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_$TestScriptRule2Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value._param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam2>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRule2Impl extends _TestScriptRule2 {
  const _$TestScriptRule2Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.ruleId,
      @JsonKey(name: '_ruleId') this.ruleIdElement,
      final List<TestScriptParam2>? param})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _param = param,
        super._();

  factory _$TestScriptRule2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRule2ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirId? ruleId;
  @override
  @JsonKey(name: '_ruleId')
  final Element? ruleIdElement;
  final List<TestScriptParam2>? _param;
  @override
  List<TestScriptParam2>? get param {
    final value = _param;
    if (value == null) return null;
    if (_param is EqualUnmodifiableListView) return _param;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestScriptRule2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, ruleId: $ruleId, ruleIdElement: $ruleIdElement, param: $param)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRule2Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.ruleId, ruleId) || other.ruleId == ruleId) &&
            (identical(other.ruleIdElement, ruleIdElement) ||
                other.ruleIdElement == ruleIdElement) &&
            const DeepCollectionEquality().equals(other._param, _param));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      ruleId,
      ruleIdElement,
      const DeepCollectionEquality().hash(_param));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRule2ImplCopyWith<_$TestScriptRule2Impl> get copyWith =>
      __$$TestScriptRule2ImplCopyWithImpl<_$TestScriptRule2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRule2ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRule2 extends TestScriptRule2 {
  const factory _TestScriptRule2(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? ruleId,
      @JsonKey(name: '_ruleId') final Element? ruleIdElement,
      final List<TestScriptParam2>? param}) = _$TestScriptRule2Impl;
  const _TestScriptRule2._() : super._();

  factory _TestScriptRule2.fromJson(Map<String, dynamic> json) =
      _$TestScriptRule2Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirId? get ruleId;
  @override
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement;
  @override
  List<TestScriptParam2>? get param;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptRule2ImplCopyWith<_$TestScriptRule2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptParam2 _$TestScriptParam2FromJson(Map<String, dynamic> json) {
  return _TestScriptParam2.fromJson(json);
}

/// @nodoc
mixin _$TestScriptParam2 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptParam2CopyWith<TestScriptParam2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptParam2CopyWith<$Res> {
  factory $TestScriptParam2CopyWith(
          TestScriptParam2 value, $Res Function(TestScriptParam2) then) =
      _$TestScriptParam2CopyWithImpl<$Res, TestScriptParam2>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class _$TestScriptParam2CopyWithImpl<$Res, $Val extends TestScriptParam2>
    implements $TestScriptParam2CopyWith<$Res> {
  _$TestScriptParam2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptParam2ImplCopyWith<$Res>
    implements $TestScriptParam2CopyWith<$Res> {
  factory _$$TestScriptParam2ImplCopyWith(_$TestScriptParam2Impl value,
          $Res Function(_$TestScriptParam2Impl) then) =
      __$$TestScriptParam2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class __$$TestScriptParam2ImplCopyWithImpl<$Res>
    extends _$TestScriptParam2CopyWithImpl<$Res, _$TestScriptParam2Impl>
    implements _$$TestScriptParam2ImplCopyWith<$Res> {
  __$$TestScriptParam2ImplCopyWithImpl(_$TestScriptParam2Impl _value,
      $Res Function(_$TestScriptParam2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptParam2Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptParam2Impl extends _TestScriptParam2 {
  const _$TestScriptParam2Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptParam2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptParam2ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptParam2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptParam2Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptParam2ImplCopyWith<_$TestScriptParam2Impl> get copyWith =>
      __$$TestScriptParam2ImplCopyWithImpl<_$TestScriptParam2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptParam2ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptParam2 extends TestScriptParam2 {
  const factory _TestScriptParam2(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptParam2Impl;
  const _TestScriptParam2._() : super._();

  factory _TestScriptParam2.fromJson(Map<String, dynamic> json) =
      _$TestScriptParam2Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptParam2ImplCopyWith<_$TestScriptParam2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRuleset1 _$TestScriptRuleset1FromJson(Map<String, dynamic> json) {
  return _TestScriptRuleset1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRuleset1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirId? get rulesetId => throw _privateConstructorUsedError;
  @JsonKey(name: '_rulesetId')
  Element? get rulesetIdElement => throw _privateConstructorUsedError;
  List<TestScriptRule3>? get rule => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptRuleset1CopyWith<TestScriptRuleset1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRuleset1CopyWith<$Res> {
  factory $TestScriptRuleset1CopyWith(
          TestScriptRuleset1 value, $Res Function(TestScriptRuleset1) then) =
      _$TestScriptRuleset1CopyWithImpl<$Res, TestScriptRuleset1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? rulesetId,
      @JsonKey(name: '_rulesetId') Element? rulesetIdElement,
      List<TestScriptRule3>? rule});
}

/// @nodoc
class _$TestScriptRuleset1CopyWithImpl<$Res, $Val extends TestScriptRuleset1>
    implements $TestScriptRuleset1CopyWith<$Res> {
  _$TestScriptRuleset1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rulesetId = freezed,
    Object? rulesetIdElement = freezed,
    Object? rule = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rulesetId: freezed == rulesetId
          ? _value.rulesetId
          : rulesetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      rulesetIdElement: freezed == rulesetIdElement
          ? _value.rulesetIdElement
          : rulesetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rule: freezed == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule3>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptRuleset1ImplCopyWith<$Res>
    implements $TestScriptRuleset1CopyWith<$Res> {
  factory _$$TestScriptRuleset1ImplCopyWith(_$TestScriptRuleset1Impl value,
          $Res Function(_$TestScriptRuleset1Impl) then) =
      __$$TestScriptRuleset1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? rulesetId,
      @JsonKey(name: '_rulesetId') Element? rulesetIdElement,
      List<TestScriptRule3>? rule});
}

/// @nodoc
class __$$TestScriptRuleset1ImplCopyWithImpl<$Res>
    extends _$TestScriptRuleset1CopyWithImpl<$Res, _$TestScriptRuleset1Impl>
    implements _$$TestScriptRuleset1ImplCopyWith<$Res> {
  __$$TestScriptRuleset1ImplCopyWithImpl(_$TestScriptRuleset1Impl _value,
      $Res Function(_$TestScriptRuleset1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? rulesetId = freezed,
    Object? rulesetIdElement = freezed,
    Object? rule = freezed,
  }) {
    return _then(_$TestScriptRuleset1Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      rulesetId: freezed == rulesetId
          ? _value.rulesetId
          : rulesetId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      rulesetIdElement: freezed == rulesetIdElement
          ? _value.rulesetIdElement
          : rulesetIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      rule: freezed == rule
          ? _value._rule
          : rule // ignore: cast_nullable_to_non_nullable
              as List<TestScriptRule3>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRuleset1Impl extends _TestScriptRuleset1 {
  const _$TestScriptRuleset1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.rulesetId,
      @JsonKey(name: '_rulesetId') this.rulesetIdElement,
      final List<TestScriptRule3>? rule})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _rule = rule,
        super._();

  factory _$TestScriptRuleset1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRuleset1ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirId? rulesetId;
  @override
  @JsonKey(name: '_rulesetId')
  final Element? rulesetIdElement;
  final List<TestScriptRule3>? _rule;
  @override
  List<TestScriptRule3>? get rule {
    final value = _rule;
    if (value == null) return null;
    if (_rule is EqualUnmodifiableListView) return _rule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestScriptRuleset1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, rulesetId: $rulesetId, rulesetIdElement: $rulesetIdElement, rule: $rule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRuleset1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.rulesetId, rulesetId) ||
                other.rulesetId == rulesetId) &&
            (identical(other.rulesetIdElement, rulesetIdElement) ||
                other.rulesetIdElement == rulesetIdElement) &&
            const DeepCollectionEquality().equals(other._rule, _rule));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      rulesetId,
      rulesetIdElement,
      const DeepCollectionEquality().hash(_rule));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRuleset1ImplCopyWith<_$TestScriptRuleset1Impl> get copyWith =>
      __$$TestScriptRuleset1ImplCopyWithImpl<_$TestScriptRuleset1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRuleset1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRuleset1 extends TestScriptRuleset1 {
  const factory _TestScriptRuleset1(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? rulesetId,
      @JsonKey(name: '_rulesetId') final Element? rulesetIdElement,
      final List<TestScriptRule3>? rule}) = _$TestScriptRuleset1Impl;
  const _TestScriptRuleset1._() : super._();

  factory _TestScriptRuleset1.fromJson(Map<String, dynamic> json) =
      _$TestScriptRuleset1Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirId? get rulesetId;
  @override
  @JsonKey(name: '_rulesetId')
  Element? get rulesetIdElement;
  @override
  List<TestScriptRule3>? get rule;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptRuleset1ImplCopyWith<_$TestScriptRuleset1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptRule3 _$TestScriptRule3FromJson(Map<String, dynamic> json) {
  return _TestScriptRule3.fromJson(json);
}

/// @nodoc
mixin _$TestScriptRule3 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  FhirId? get ruleId => throw _privateConstructorUsedError;
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement => throw _privateConstructorUsedError;
  List<TestScriptParam3>? get param => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptRule3CopyWith<TestScriptRule3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptRule3CopyWith<$Res> {
  factory $TestScriptRule3CopyWith(
          TestScriptRule3 value, $Res Function(TestScriptRule3) then) =
      _$TestScriptRule3CopyWithImpl<$Res, TestScriptRule3>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam3>? param});
}

/// @nodoc
class _$TestScriptRule3CopyWithImpl<$Res, $Val extends TestScriptRule3>
    implements $TestScriptRule3CopyWith<$Res> {
  _$TestScriptRule3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value.param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam3>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptRule3ImplCopyWith<$Res>
    implements $TestScriptRule3CopyWith<$Res> {
  factory _$$TestScriptRule3ImplCopyWith(_$TestScriptRule3Impl value,
          $Res Function(_$TestScriptRule3Impl) then) =
      __$$TestScriptRule3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirId? ruleId,
      @JsonKey(name: '_ruleId') Element? ruleIdElement,
      List<TestScriptParam3>? param});
}

/// @nodoc
class __$$TestScriptRule3ImplCopyWithImpl<$Res>
    extends _$TestScriptRule3CopyWithImpl<$Res, _$TestScriptRule3Impl>
    implements _$$TestScriptRule3ImplCopyWith<$Res> {
  __$$TestScriptRule3ImplCopyWithImpl(
      _$TestScriptRule3Impl _value, $Res Function(_$TestScriptRule3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? ruleId = freezed,
    Object? ruleIdElement = freezed,
    Object? param = freezed,
  }) {
    return _then(_$TestScriptRule3Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      ruleId: freezed == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as FhirId?,
      ruleIdElement: freezed == ruleIdElement
          ? _value.ruleIdElement
          : ruleIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      param: freezed == param
          ? _value._param
          : param // ignore: cast_nullable_to_non_nullable
              as List<TestScriptParam3>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptRule3Impl extends _TestScriptRule3 {
  const _$TestScriptRule3Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.ruleId,
      @JsonKey(name: '_ruleId') this.ruleIdElement,
      final List<TestScriptParam3>? param})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _param = param,
        super._();

  factory _$TestScriptRule3Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptRule3ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirId? ruleId;
  @override
  @JsonKey(name: '_ruleId')
  final Element? ruleIdElement;
  final List<TestScriptParam3>? _param;
  @override
  List<TestScriptParam3>? get param {
    final value = _param;
    if (value == null) return null;
    if (_param is EqualUnmodifiableListView) return _param;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestScriptRule3(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, ruleId: $ruleId, ruleIdElement: $ruleIdElement, param: $param)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptRule3Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.ruleId, ruleId) || other.ruleId == ruleId) &&
            (identical(other.ruleIdElement, ruleIdElement) ||
                other.ruleIdElement == ruleIdElement) &&
            const DeepCollectionEquality().equals(other._param, _param));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      ruleId,
      ruleIdElement,
      const DeepCollectionEquality().hash(_param));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptRule3ImplCopyWith<_$TestScriptRule3Impl> get copyWith =>
      __$$TestScriptRule3ImplCopyWithImpl<_$TestScriptRule3Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptRule3ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptRule3 extends TestScriptRule3 {
  const factory _TestScriptRule3(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final FhirId? ruleId,
      @JsonKey(name: '_ruleId') final Element? ruleIdElement,
      final List<TestScriptParam3>? param}) = _$TestScriptRule3Impl;
  const _TestScriptRule3._() : super._();

  factory _TestScriptRule3.fromJson(Map<String, dynamic> json) =
      _$TestScriptRule3Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  FhirId? get ruleId;
  @override
  @JsonKey(name: '_ruleId')
  Element? get ruleIdElement;
  @override
  List<TestScriptParam3>? get param;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptRule3ImplCopyWith<_$TestScriptRule3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptParam3 _$TestScriptParam3FromJson(Map<String, dynamic> json) {
  return _TestScriptParam3.fromJson(json);
}

/// @nodoc
mixin _$TestScriptParam3 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;
  @JsonKey(name: '_value')
  Element? get valueElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptParam3CopyWith<TestScriptParam3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptParam3CopyWith<$Res> {
  factory $TestScriptParam3CopyWith(
          TestScriptParam3 value, $Res Function(TestScriptParam3) then) =
      _$TestScriptParam3CopyWithImpl<$Res, TestScriptParam3>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class _$TestScriptParam3CopyWithImpl<$Res, $Val extends TestScriptParam3>
    implements $TestScriptParam3CopyWith<$Res> {
  _$TestScriptParam3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptParam3ImplCopyWith<$Res>
    implements $TestScriptParam3CopyWith<$Res> {
  factory _$$TestScriptParam3ImplCopyWith(_$TestScriptParam3Impl value,
          $Res Function(_$TestScriptParam3Impl) then) =
      __$$TestScriptParam3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? value,
      @JsonKey(name: '_value') Element? valueElement});
}

/// @nodoc
class __$$TestScriptParam3ImplCopyWithImpl<$Res>
    extends _$TestScriptParam3CopyWithImpl<$Res, _$TestScriptParam3Impl>
    implements _$$TestScriptParam3ImplCopyWith<$Res> {
  __$$TestScriptParam3ImplCopyWithImpl(_$TestScriptParam3Impl _value,
      $Res Function(_$TestScriptParam3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? value = freezed,
    Object? valueElement = freezed,
  }) {
    return _then(_$TestScriptParam3Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueElement: freezed == valueElement
          ? _value.valueElement
          : valueElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptParam3Impl extends _TestScriptParam3 {
  const _$TestScriptParam3Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.value,
      @JsonKey(name: '_value') this.valueElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptParam3Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptParam3ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? value;
  @override
  @JsonKey(name: '_value')
  final Element? valueElement;

  @override
  String toString() {
    return 'TestScriptParam3(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, value: $value, valueElement: $valueElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptParam3Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueElement, valueElement) ||
                other.valueElement == valueElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      value,
      valueElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptParam3ImplCopyWith<_$TestScriptParam3Impl> get copyWith =>
      __$$TestScriptParam3ImplCopyWithImpl<_$TestScriptParam3Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptParam3ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptParam3 extends TestScriptParam3 {
  const factory _TestScriptParam3(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? name,
          @JsonKey(name: '_name') final Element? nameElement,
          final String? value,
          @JsonKey(name: '_value') final Element? valueElement}) =
      _$TestScriptParam3Impl;
  const _TestScriptParam3._() : super._();

  factory _TestScriptParam3.fromJson(Map<String, dynamic> json) =
      _$TestScriptParam3Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get value;
  @override
  @JsonKey(name: '_value')
  Element? get valueElement;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptParam3ImplCopyWith<_$TestScriptParam3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTest _$TestScriptTestFromJson(Map<String, dynamic> json) {
  return _TestScriptTest.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTest {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<TestScriptAction1> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTestCopyWith<TestScriptTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTestCopyWith<$Res> {
  factory $TestScriptTestCopyWith(
          TestScriptTest value, $Res Function(TestScriptTest) then) =
      _$TestScriptTestCopyWithImpl<$Res, TestScriptTest>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestScriptAction1> action});
}

/// @nodoc
class _$TestScriptTestCopyWithImpl<$Res, $Val extends TestScriptTest>
    implements $TestScriptTestCopyWith<$Res> {
  _$TestScriptTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction1>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptTestImplCopyWith<$Res>
    implements $TestScriptTestCopyWith<$Res> {
  factory _$$TestScriptTestImplCopyWith(_$TestScriptTestImpl value,
          $Res Function(_$TestScriptTestImpl) then) =
      __$$TestScriptTestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<TestScriptAction1> action});
}

/// @nodoc
class __$$TestScriptTestImplCopyWithImpl<$Res>
    extends _$TestScriptTestCopyWithImpl<$Res, _$TestScriptTestImpl>
    implements _$$TestScriptTestImplCopyWith<$Res> {
  __$$TestScriptTestImplCopyWithImpl(
      _$TestScriptTestImpl _value, $Res Function(_$TestScriptTestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTestImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction1>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTestImpl extends _TestScriptTest {
  const _$TestScriptTestImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required final List<TestScriptAction1> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _action = action,
        super._();

  factory _$TestScriptTestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTestImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<TestScriptAction1> _action;
  @override
  List<TestScriptAction1> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestScriptTest(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTestImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      name,
      nameElement,
      description,
      descriptionElement,
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      __$$TestScriptTestImplCopyWithImpl<_$TestScriptTestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTestImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTest extends TestScriptTest {
  const factory _TestScriptTest(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final List<TestScriptAction1> action}) = _$TestScriptTestImpl;
  const _TestScriptTest._() : super._();

  factory _TestScriptTest.fromJson(Map<String, dynamic> json) =
      _$TestScriptTestImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<TestScriptAction1> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptTestImplCopyWith<_$TestScriptTestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction1 _$TestScriptAction1FromJson(Map<String, dynamic> json) {
  return _TestScriptAction1.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction1 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation? get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_ => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptAction1CopyWith<TestScriptAction1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAction1CopyWith<$Res> {
  factory $TestScriptAction1CopyWith(
          TestScriptAction1 value, $Res Function(TestScriptAction1) then) =
      _$TestScriptAction1CopyWithImpl<$Res, TestScriptAction1>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  $TestScriptOperationCopyWith<$Res>? get operation;
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class _$TestScriptAction1CopyWithImpl<$Res, $Val extends TestScriptAction1>
    implements $TestScriptAction1CopyWith<$Res> {
  _$TestScriptAction1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res>? get operation {
    if (_value.operation == null) {
      return null;
    }

    return $TestScriptOperationCopyWith<$Res>(_value.operation!, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptAssertCopyWith<$Res>? get assert_ {
    if (_value.assert_ == null) {
      return null;
    }

    return $TestScriptAssertCopyWith<$Res>(_value.assert_!, (value) {
      return _then(_value.copyWith(assert_: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAction1ImplCopyWith<$Res>
    implements $TestScriptAction1CopyWith<$Res> {
  factory _$$TestScriptAction1ImplCopyWith(_$TestScriptAction1Impl value,
          $Res Function(_$TestScriptAction1Impl) then) =
      __$$TestScriptAction1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation? operation,
      @JsonKey(name: 'assert') TestScriptAssert? assert_});

  @override
  $TestScriptOperationCopyWith<$Res>? get operation;
  @override
  $TestScriptAssertCopyWith<$Res>? get assert_;
}

/// @nodoc
class __$$TestScriptAction1ImplCopyWithImpl<$Res>
    extends _$TestScriptAction1CopyWithImpl<$Res, _$TestScriptAction1Impl>
    implements _$$TestScriptAction1ImplCopyWith<$Res> {
  __$$TestScriptAction1ImplCopyWithImpl(_$TestScriptAction1Impl _value,
      $Res Function(_$TestScriptAction1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = freezed,
    Object? assert_ = freezed,
  }) {
    return _then(_$TestScriptAction1Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: freezed == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation?,
      assert_: freezed == assert_
          ? _value.assert_
          : assert_ // ignore: cast_nullable_to_non_nullable
              as TestScriptAssert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAction1Impl extends _TestScriptAction1 {
  const _$TestScriptAction1Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.operation,
      @JsonKey(name: 'assert') this.assert_})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptAction1Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAction1ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptOperation? operation;
  @override
  @JsonKey(name: 'assert')
  final TestScriptAssert? assert_;

  @override
  String toString() {
    return 'TestScriptAction1(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation, assert_: $assert_)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAction1Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.assert_, assert_) || other.assert_ == assert_));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      operation,
      assert_);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAction1ImplCopyWith<_$TestScriptAction1Impl> get copyWith =>
      __$$TestScriptAction1ImplCopyWithImpl<_$TestScriptAction1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAction1ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction1 extends TestScriptAction1 {
  const factory _TestScriptAction1(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final TestScriptOperation? operation,
          @JsonKey(name: 'assert') final TestScriptAssert? assert_}) =
      _$TestScriptAction1Impl;
  const _TestScriptAction1._() : super._();

  factory _TestScriptAction1.fromJson(Map<String, dynamic> json) =
      _$TestScriptAction1Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation? get operation;
  @override
  @JsonKey(name: 'assert')
  TestScriptAssert? get assert_;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptAction1ImplCopyWith<_$TestScriptAction1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptTeardown _$TestScriptTeardownFromJson(Map<String, dynamic> json) {
  return _TestScriptTeardown.fromJson(json);
}

/// @nodoc
mixin _$TestScriptTeardown {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<TestScriptAction2> get action => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptTeardownCopyWith<TestScriptTeardown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptTeardownCopyWith<$Res> {
  factory $TestScriptTeardownCopyWith(
          TestScriptTeardown value, $Res Function(TestScriptTeardown) then) =
      _$TestScriptTeardownCopyWithImpl<$Res, TestScriptTeardown>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction2> action});
}

/// @nodoc
class _$TestScriptTeardownCopyWithImpl<$Res, $Val extends TestScriptTeardown>
    implements $TestScriptTeardownCopyWith<$Res> {
  _$TestScriptTeardownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction2>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestScriptTeardownImplCopyWith<$Res>
    implements $TestScriptTeardownCopyWith<$Res> {
  factory _$$TestScriptTeardownImplCopyWith(_$TestScriptTeardownImpl value,
          $Res Function(_$TestScriptTeardownImpl) then) =
      __$$TestScriptTeardownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<TestScriptAction2> action});
}

/// @nodoc
class __$$TestScriptTeardownImplCopyWithImpl<$Res>
    extends _$TestScriptTeardownCopyWithImpl<$Res, _$TestScriptTeardownImpl>
    implements _$$TestScriptTeardownImplCopyWith<$Res> {
  __$$TestScriptTeardownImplCopyWithImpl(_$TestScriptTeardownImpl _value,
      $Res Function(_$TestScriptTeardownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? action = null,
  }) {
    return _then(_$TestScriptTeardownImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      action: null == action
          ? _value._action
          : action // ignore: cast_nullable_to_non_nullable
              as List<TestScriptAction2>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptTeardownImpl extends _TestScriptTeardown {
  const _$TestScriptTeardownImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final List<TestScriptAction2> action})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _action = action,
        super._();

  factory _$TestScriptTeardownImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptTeardownImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestScriptAction2> _action;
  @override
  List<TestScriptAction2> get action {
    if (_action is EqualUnmodifiableListView) return _action;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_action);
  }

  @override
  String toString() {
    return 'TestScriptTeardown(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, action: $action)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptTeardownImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._action, _action));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_action));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      __$$TestScriptTeardownImplCopyWithImpl<_$TestScriptTeardownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptTeardownImplToJson(
      this,
    );
  }
}

abstract class _TestScriptTeardown extends TestScriptTeardown {
  const factory _TestScriptTeardown(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final List<TestScriptAction2> action}) =
      _$TestScriptTeardownImpl;
  const _TestScriptTeardown._() : super._();

  factory _TestScriptTeardown.fromJson(Map<String, dynamic> json) =
      _$TestScriptTeardownImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<TestScriptAction2> get action;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptTeardownImplCopyWith<_$TestScriptTeardownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestScriptAction2 _$TestScriptAction2FromJson(Map<String, dynamic> json) {
  return _TestScriptAction2.fromJson(json);
}

/// @nodoc
mixin _$TestScriptAction2 {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  TestScriptOperation get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestScriptAction2CopyWith<TestScriptAction2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestScriptAction2CopyWith<$Res> {
  factory $TestScriptAction2CopyWith(
          TestScriptAction2 value, $Res Function(TestScriptAction2) then) =
      _$TestScriptAction2CopyWithImpl<$Res, TestScriptAction2>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation operation});

  $TestScriptOperationCopyWith<$Res> get operation;
}

/// @nodoc
class _$TestScriptAction2CopyWithImpl<$Res, $Val extends TestScriptAction2>
    implements $TestScriptAction2CopyWith<$Res> {
  _$TestScriptAction2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TestScriptOperationCopyWith<$Res> get operation {
    return $TestScriptOperationCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TestScriptAction2ImplCopyWith<$Res>
    implements $TestScriptAction2CopyWith<$Res> {
  factory _$$TestScriptAction2ImplCopyWith(_$TestScriptAction2Impl value,
          $Res Function(_$TestScriptAction2Impl) then) =
      __$$TestScriptAction2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      TestScriptOperation operation});

  @override
  $TestScriptOperationCopyWith<$Res> get operation;
}

/// @nodoc
class __$$TestScriptAction2ImplCopyWithImpl<$Res>
    extends _$TestScriptAction2CopyWithImpl<$Res, _$TestScriptAction2Impl>
    implements _$$TestScriptAction2ImplCopyWith<$Res> {
  __$$TestScriptAction2ImplCopyWithImpl(_$TestScriptAction2Impl _value,
      $Res Function(_$TestScriptAction2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? operation = null,
  }) {
    return _then(_$TestScriptAction2Impl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: freezed == modifierExtension
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as TestScriptOperation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestScriptAction2Impl extends _TestScriptAction2 {
  const _$TestScriptAction2Impl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.operation})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$TestScriptAction2Impl.fromJson(Map<String, dynamic> json) =>
      _$$TestScriptAction2ImplFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final TestScriptOperation operation;

  @override
  String toString() {
    return 'TestScriptAction2(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestScriptAction2Impl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.operation, operation) ||
                other.operation == operation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      operation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestScriptAction2ImplCopyWith<_$TestScriptAction2Impl> get copyWith =>
      __$$TestScriptAction2ImplCopyWithImpl<_$TestScriptAction2Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestScriptAction2ImplToJson(
      this,
    );
  }
}

abstract class _TestScriptAction2 extends TestScriptAction2 {
  const factory _TestScriptAction2(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final TestScriptOperation operation}) = _$TestScriptAction2Impl;
  const _TestScriptAction2._() : super._();

  factory _TestScriptAction2.fromJson(Map<String, dynamic> json) =
      _$TestScriptAction2Impl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  TestScriptOperation get operation;
  @override
  @JsonKey(ignore: true)
  _$$TestScriptAction2ImplCopyWith<_$TestScriptAction2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
