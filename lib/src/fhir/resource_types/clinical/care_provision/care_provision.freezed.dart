// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'care_provision.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VisionPrescriptionDispense _$VisionPrescriptionDispenseFromJson(
    Map<String, dynamic> json) {
  return _VisionPrescriptionDispense.fromJson(json);
}

/// @nodoc
mixin _$VisionPrescriptionDispense {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get product => throw _privateConstructorUsedError;
  VisionPrescriptionDispenseEye? get eye => throw _privateConstructorUsedError;
  @JsonKey(name: '_eye')
  Element? get eyeElement => throw _privateConstructorUsedError;
  FhirDecimal? get sphere => throw _privateConstructorUsedError;
  @JsonKey(name: '_sphere')
  Element? get sphereElement => throw _privateConstructorUsedError;
  FhirDecimal? get cylinder => throw _privateConstructorUsedError;
  @JsonKey(name: '_cylinder')
  Element? get cylinderElement => throw _privateConstructorUsedError;
  FhirDecimal? get axis => throw _privateConstructorUsedError;
  @JsonKey(name: '_axis')
  Element? get axisElement => throw _privateConstructorUsedError;
  FhirDecimal? get prism => throw _privateConstructorUsedError;
  @JsonKey(name: '_prism')
  Element? get prismElement => throw _privateConstructorUsedError;
  VisionPrescriptionDispenseBase? get base =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_base')
  Element? get baseElement => throw _privateConstructorUsedError;
  FhirDecimal? get add => throw _privateConstructorUsedError;
  @JsonKey(name: '_add')
  Element? get addElement => throw _privateConstructorUsedError;
  FhirDecimal? get power => throw _privateConstructorUsedError;
  @JsonKey(name: '_power')
  Element? get powerElement => throw _privateConstructorUsedError;
  FhirDecimal? get backCurve => throw _privateConstructorUsedError;
  @JsonKey(name: '_backCurve')
  Element? get backCurveElement => throw _privateConstructorUsedError;
  FhirDecimal? get diameter => throw _privateConstructorUsedError;
  @JsonKey(name: '_diameter')
  Element? get diameterElement => throw _privateConstructorUsedError;
  Quantity? get duration => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: '_color')
  Element? get colorElement => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: '_brand')
  Element? get brandElement => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisionPrescriptionDispenseCopyWith<VisionPrescriptionDispense>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisionPrescriptionDispenseCopyWith<$Res> {
  factory $VisionPrescriptionDispenseCopyWith(VisionPrescriptionDispense value,
          $Res Function(VisionPrescriptionDispense) then) =
      _$VisionPrescriptionDispenseCopyWithImpl<$Res,
          VisionPrescriptionDispense>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? product,
      VisionPrescriptionDispenseEye? eye,
      @JsonKey(name: '_eye') Element? eyeElement,
      FhirDecimal? sphere,
      @JsonKey(name: '_sphere') Element? sphereElement,
      FhirDecimal? cylinder,
      @JsonKey(name: '_cylinder') Element? cylinderElement,
      FhirDecimal? axis,
      @JsonKey(name: '_axis') Element? axisElement,
      FhirDecimal? prism,
      @JsonKey(name: '_prism') Element? prismElement,
      VisionPrescriptionDispenseBase? base,
      @JsonKey(name: '_base') Element? baseElement,
      FhirDecimal? add,
      @JsonKey(name: '_add') Element? addElement,
      FhirDecimal? power,
      @JsonKey(name: '_power') Element? powerElement,
      FhirDecimal? backCurve,
      @JsonKey(name: '_backCurve') Element? backCurveElement,
      FhirDecimal? diameter,
      @JsonKey(name: '_diameter') Element? diameterElement,
      Quantity? duration,
      String? color,
      @JsonKey(name: '_color') Element? colorElement,
      String? brand,
      @JsonKey(name: '_brand') Element? brandElement,
      List<Annotation>? note});

  $CodeableConceptCopyWith<$Res>? get product;
  $QuantityCopyWith<$Res>? get duration;
}

/// @nodoc
class _$VisionPrescriptionDispenseCopyWithImpl<$Res,
        $Val extends VisionPrescriptionDispense>
    implements $VisionPrescriptionDispenseCopyWith<$Res> {
  _$VisionPrescriptionDispenseCopyWithImpl(this._value, this._then);

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
    Object? product = freezed,
    Object? eye = freezed,
    Object? eyeElement = freezed,
    Object? sphere = freezed,
    Object? sphereElement = freezed,
    Object? cylinder = freezed,
    Object? cylinderElement = freezed,
    Object? axis = freezed,
    Object? axisElement = freezed,
    Object? prism = freezed,
    Object? prismElement = freezed,
    Object? base = freezed,
    Object? baseElement = freezed,
    Object? add = freezed,
    Object? addElement = freezed,
    Object? power = freezed,
    Object? powerElement = freezed,
    Object? backCurve = freezed,
    Object? backCurveElement = freezed,
    Object? diameter = freezed,
    Object? diameterElement = freezed,
    Object? duration = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? brand = freezed,
    Object? brandElement = freezed,
    Object? note = freezed,
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
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eye: freezed == eye
          ? _value.eye
          : eye // ignore: cast_nullable_to_non_nullable
              as VisionPrescriptionDispenseEye?,
      eyeElement: freezed == eyeElement
          ? _value.eyeElement
          : eyeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sphere: freezed == sphere
          ? _value.sphere
          : sphere // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      sphereElement: freezed == sphereElement
          ? _value.sphereElement
          : sphereElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cylinder: freezed == cylinder
          ? _value.cylinder
          : cylinder // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      cylinderElement: freezed == cylinderElement
          ? _value.cylinderElement
          : cylinderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      axis: freezed == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      axisElement: freezed == axisElement
          ? _value.axisElement
          : axisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prism: freezed == prism
          ? _value.prism
          : prism // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      prismElement: freezed == prismElement
          ? _value.prismElement
          : prismElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as VisionPrescriptionDispenseBase?,
      baseElement: freezed == baseElement
          ? _value.baseElement
          : baseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      add: freezed == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      addElement: freezed == addElement
          ? _value.addElement
          : addElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      powerElement: freezed == powerElement
          ? _value.powerElement
          : powerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      backCurve: freezed == backCurve
          ? _value.backCurve
          : backCurve // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      backCurveElement: freezed == backCurveElement
          ? _value.backCurveElement
          : backCurveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      diameterElement: freezed == diameterElement
          ? _value.diameterElement
          : diameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      brandElement: freezed == brandElement
          ? _value.brandElement
          : brandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VisionPrescriptionDispenseImplCopyWith<$Res>
    implements $VisionPrescriptionDispenseCopyWith<$Res> {
  factory _$$VisionPrescriptionDispenseImplCopyWith(
          _$VisionPrescriptionDispenseImpl value,
          $Res Function(_$VisionPrescriptionDispenseImpl) then) =
      __$$VisionPrescriptionDispenseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? product,
      VisionPrescriptionDispenseEye? eye,
      @JsonKey(name: '_eye') Element? eyeElement,
      FhirDecimal? sphere,
      @JsonKey(name: '_sphere') Element? sphereElement,
      FhirDecimal? cylinder,
      @JsonKey(name: '_cylinder') Element? cylinderElement,
      FhirDecimal? axis,
      @JsonKey(name: '_axis') Element? axisElement,
      FhirDecimal? prism,
      @JsonKey(name: '_prism') Element? prismElement,
      VisionPrescriptionDispenseBase? base,
      @JsonKey(name: '_base') Element? baseElement,
      FhirDecimal? add,
      @JsonKey(name: '_add') Element? addElement,
      FhirDecimal? power,
      @JsonKey(name: '_power') Element? powerElement,
      FhirDecimal? backCurve,
      @JsonKey(name: '_backCurve') Element? backCurveElement,
      FhirDecimal? diameter,
      @JsonKey(name: '_diameter') Element? diameterElement,
      Quantity? duration,
      String? color,
      @JsonKey(name: '_color') Element? colorElement,
      String? brand,
      @JsonKey(name: '_brand') Element? brandElement,
      List<Annotation>? note});

  @override
  $CodeableConceptCopyWith<$Res>? get product;
  @override
  $QuantityCopyWith<$Res>? get duration;
}

/// @nodoc
class __$$VisionPrescriptionDispenseImplCopyWithImpl<$Res>
    extends _$VisionPrescriptionDispenseCopyWithImpl<$Res,
        _$VisionPrescriptionDispenseImpl>
    implements _$$VisionPrescriptionDispenseImplCopyWith<$Res> {
  __$$VisionPrescriptionDispenseImplCopyWithImpl(
      _$VisionPrescriptionDispenseImpl _value,
      $Res Function(_$VisionPrescriptionDispenseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? product = freezed,
    Object? eye = freezed,
    Object? eyeElement = freezed,
    Object? sphere = freezed,
    Object? sphereElement = freezed,
    Object? cylinder = freezed,
    Object? cylinderElement = freezed,
    Object? axis = freezed,
    Object? axisElement = freezed,
    Object? prism = freezed,
    Object? prismElement = freezed,
    Object? base = freezed,
    Object? baseElement = freezed,
    Object? add = freezed,
    Object? addElement = freezed,
    Object? power = freezed,
    Object? powerElement = freezed,
    Object? backCurve = freezed,
    Object? backCurveElement = freezed,
    Object? diameter = freezed,
    Object? diameterElement = freezed,
    Object? duration = freezed,
    Object? color = freezed,
    Object? colorElement = freezed,
    Object? brand = freezed,
    Object? brandElement = freezed,
    Object? note = freezed,
  }) {
    return _then(_$VisionPrescriptionDispenseImpl(
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
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      eye: freezed == eye
          ? _value.eye
          : eye // ignore: cast_nullable_to_non_nullable
              as VisionPrescriptionDispenseEye?,
      eyeElement: freezed == eyeElement
          ? _value.eyeElement
          : eyeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sphere: freezed == sphere
          ? _value.sphere
          : sphere // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      sphereElement: freezed == sphereElement
          ? _value.sphereElement
          : sphereElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cylinder: freezed == cylinder
          ? _value.cylinder
          : cylinder // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      cylinderElement: freezed == cylinderElement
          ? _value.cylinderElement
          : cylinderElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      axis: freezed == axis
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      axisElement: freezed == axisElement
          ? _value.axisElement
          : axisElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prism: freezed == prism
          ? _value.prism
          : prism // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      prismElement: freezed == prismElement
          ? _value.prismElement
          : prismElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      base: freezed == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as VisionPrescriptionDispenseBase?,
      baseElement: freezed == baseElement
          ? _value.baseElement
          : baseElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      add: freezed == add
          ? _value.add
          : add // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      addElement: freezed == addElement
          ? _value.addElement
          : addElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      power: freezed == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      powerElement: freezed == powerElement
          ? _value.powerElement
          : powerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      backCurve: freezed == backCurve
          ? _value.backCurve
          : backCurve // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      backCurveElement: freezed == backCurveElement
          ? _value.backCurveElement
          : backCurveElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      diameter: freezed == diameter
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      diameterElement: freezed == diameterElement
          ? _value.diameterElement
          : diameterElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      colorElement: freezed == colorElement
          ? _value.colorElement
          : colorElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      brandElement: freezed == brandElement
          ? _value.brandElement
          : brandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisionPrescriptionDispenseImpl extends _VisionPrescriptionDispense {
  const _$VisionPrescriptionDispenseImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.product,
      this.eye,
      @JsonKey(name: '_eye') this.eyeElement,
      this.sphere,
      @JsonKey(name: '_sphere') this.sphereElement,
      this.cylinder,
      @JsonKey(name: '_cylinder') this.cylinderElement,
      this.axis,
      @JsonKey(name: '_axis') this.axisElement,
      this.prism,
      @JsonKey(name: '_prism') this.prismElement,
      this.base,
      @JsonKey(name: '_base') this.baseElement,
      this.add,
      @JsonKey(name: '_add') this.addElement,
      this.power,
      @JsonKey(name: '_power') this.powerElement,
      this.backCurve,
      @JsonKey(name: '_backCurve') this.backCurveElement,
      this.diameter,
      @JsonKey(name: '_diameter') this.diameterElement,
      this.duration,
      this.color,
      @JsonKey(name: '_color') this.colorElement,
      this.brand,
      @JsonKey(name: '_brand') this.brandElement,
      final List<Annotation>? note})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _note = note,
        super._();

  factory _$VisionPrescriptionDispenseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VisionPrescriptionDispenseImplFromJson(json);

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
  final CodeableConcept? product;
  @override
  final VisionPrescriptionDispenseEye? eye;
  @override
  @JsonKey(name: '_eye')
  final Element? eyeElement;
  @override
  final FhirDecimal? sphere;
  @override
  @JsonKey(name: '_sphere')
  final Element? sphereElement;
  @override
  final FhirDecimal? cylinder;
  @override
  @JsonKey(name: '_cylinder')
  final Element? cylinderElement;
  @override
  final FhirDecimal? axis;
  @override
  @JsonKey(name: '_axis')
  final Element? axisElement;
  @override
  final FhirDecimal? prism;
  @override
  @JsonKey(name: '_prism')
  final Element? prismElement;
  @override
  final VisionPrescriptionDispenseBase? base;
  @override
  @JsonKey(name: '_base')
  final Element? baseElement;
  @override
  final FhirDecimal? add;
  @override
  @JsonKey(name: '_add')
  final Element? addElement;
  @override
  final FhirDecimal? power;
  @override
  @JsonKey(name: '_power')
  final Element? powerElement;
  @override
  final FhirDecimal? backCurve;
  @override
  @JsonKey(name: '_backCurve')
  final Element? backCurveElement;
  @override
  final FhirDecimal? diameter;
  @override
  @JsonKey(name: '_diameter')
  final Element? diameterElement;
  @override
  final Quantity? duration;
  @override
  final String? color;
  @override
  @JsonKey(name: '_color')
  final Element? colorElement;
  @override
  final String? brand;
  @override
  @JsonKey(name: '_brand')
  final Element? brandElement;
  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VisionPrescriptionDispense(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, product: $product, eye: $eye, eyeElement: $eyeElement, sphere: $sphere, sphereElement: $sphereElement, cylinder: $cylinder, cylinderElement: $cylinderElement, axis: $axis, axisElement: $axisElement, prism: $prism, prismElement: $prismElement, base: $base, baseElement: $baseElement, add: $add, addElement: $addElement, power: $power, powerElement: $powerElement, backCurve: $backCurve, backCurveElement: $backCurveElement, diameter: $diameter, diameterElement: $diameterElement, duration: $duration, color: $color, colorElement: $colorElement, brand: $brand, brandElement: $brandElement, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisionPrescriptionDispenseImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.eye, eye) || other.eye == eye) &&
            (identical(other.eyeElement, eyeElement) ||
                other.eyeElement == eyeElement) &&
            (identical(other.sphere, sphere) || other.sphere == sphere) &&
            (identical(other.sphereElement, sphereElement) ||
                other.sphereElement == sphereElement) &&
            (identical(other.cylinder, cylinder) ||
                other.cylinder == cylinder) &&
            (identical(other.cylinderElement, cylinderElement) ||
                other.cylinderElement == cylinderElement) &&
            (identical(other.axis, axis) || other.axis == axis) &&
            (identical(other.axisElement, axisElement) ||
                other.axisElement == axisElement) &&
            (identical(other.prism, prism) || other.prism == prism) &&
            (identical(other.prismElement, prismElement) ||
                other.prismElement == prismElement) &&
            (identical(other.base, base) || other.base == base) &&
            (identical(other.baseElement, baseElement) ||
                other.baseElement == baseElement) &&
            (identical(other.add, add) || other.add == add) &&
            (identical(other.addElement, addElement) ||
                other.addElement == addElement) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.powerElement, powerElement) ||
                other.powerElement == powerElement) &&
            (identical(other.backCurve, backCurve) ||
                other.backCurve == backCurve) &&
            (identical(other.backCurveElement, backCurveElement) ||
                other.backCurveElement == backCurveElement) &&
            (identical(other.diameter, diameter) ||
                other.diameter == diameter) &&
            (identical(other.diameterElement, diameterElement) ||
                other.diameterElement == diameterElement) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.colorElement, colorElement) ||
                other.colorElement == colorElement) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.brandElement, brandElement) ||
                other.brandElement == brandElement) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        product,
        eye,
        eyeElement,
        sphere,
        sphereElement,
        cylinder,
        cylinderElement,
        axis,
        axisElement,
        prism,
        prismElement,
        base,
        baseElement,
        add,
        addElement,
        power,
        powerElement,
        backCurve,
        backCurveElement,
        diameter,
        diameterElement,
        duration,
        color,
        colorElement,
        brand,
        brandElement,
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VisionPrescriptionDispenseImplCopyWith<_$VisionPrescriptionDispenseImpl>
      get copyWith => __$$VisionPrescriptionDispenseImplCopyWithImpl<
          _$VisionPrescriptionDispenseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisionPrescriptionDispenseImplToJson(
      this,
    );
  }
}

abstract class _VisionPrescriptionDispense extends VisionPrescriptionDispense {
  const factory _VisionPrescriptionDispense(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? product,
      final VisionPrescriptionDispenseEye? eye,
      @JsonKey(name: '_eye') final Element? eyeElement,
      final FhirDecimal? sphere,
      @JsonKey(name: '_sphere') final Element? sphereElement,
      final FhirDecimal? cylinder,
      @JsonKey(name: '_cylinder') final Element? cylinderElement,
      final FhirDecimal? axis,
      @JsonKey(name: '_axis') final Element? axisElement,
      final FhirDecimal? prism,
      @JsonKey(name: '_prism') final Element? prismElement,
      final VisionPrescriptionDispenseBase? base,
      @JsonKey(name: '_base') final Element? baseElement,
      final FhirDecimal? add,
      @JsonKey(name: '_add') final Element? addElement,
      final FhirDecimal? power,
      @JsonKey(name: '_power') final Element? powerElement,
      final FhirDecimal? backCurve,
      @JsonKey(name: '_backCurve') final Element? backCurveElement,
      final FhirDecimal? diameter,
      @JsonKey(name: '_diameter') final Element? diameterElement,
      final Quantity? duration,
      final String? color,
      @JsonKey(name: '_color') final Element? colorElement,
      final String? brand,
      @JsonKey(name: '_brand') final Element? brandElement,
      final List<Annotation>? note}) = _$VisionPrescriptionDispenseImpl;
  const _VisionPrescriptionDispense._() : super._();

  factory _VisionPrescriptionDispense.fromJson(Map<String, dynamic> json) =
      _$VisionPrescriptionDispenseImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get product;
  @override
  VisionPrescriptionDispenseEye? get eye;
  @override
  @JsonKey(name: '_eye')
  Element? get eyeElement;
  @override
  FhirDecimal? get sphere;
  @override
  @JsonKey(name: '_sphere')
  Element? get sphereElement;
  @override
  FhirDecimal? get cylinder;
  @override
  @JsonKey(name: '_cylinder')
  Element? get cylinderElement;
  @override
  FhirDecimal? get axis;
  @override
  @JsonKey(name: '_axis')
  Element? get axisElement;
  @override
  FhirDecimal? get prism;
  @override
  @JsonKey(name: '_prism')
  Element? get prismElement;
  @override
  VisionPrescriptionDispenseBase? get base;
  @override
  @JsonKey(name: '_base')
  Element? get baseElement;
  @override
  FhirDecimal? get add;
  @override
  @JsonKey(name: '_add')
  Element? get addElement;
  @override
  FhirDecimal? get power;
  @override
  @JsonKey(name: '_power')
  Element? get powerElement;
  @override
  FhirDecimal? get backCurve;
  @override
  @JsonKey(name: '_backCurve')
  Element? get backCurveElement;
  @override
  FhirDecimal? get diameter;
  @override
  @JsonKey(name: '_diameter')
  Element? get diameterElement;
  @override
  Quantity? get duration;
  @override
  String? get color;
  @override
  @JsonKey(name: '_color')
  Element? get colorElement;
  @override
  String? get brand;
  @override
  @JsonKey(name: '_brand')
  Element? get brandElement;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$VisionPrescriptionDispenseImplCopyWith<_$VisionPrescriptionDispenseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CarePlan _$CarePlanFromJson(Map<String, dynamic> json) {
  return _CarePlan.fromJson(json);
}

/// @nodoc
mixin _$CarePlan {
  @JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get definition => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  CarePlanStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CarePlanIntent? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<Reference>? get author => throw _privateConstructorUsedError;
  List<Reference>? get careTeam => throw _privateConstructorUsedError;
  List<Reference>? get addresses => throw _privateConstructorUsedError;
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;
  List<Reference>? get goal => throw _privateConstructorUsedError;
  List<CarePlanActivity>? get activity => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanCopyWith<CarePlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanCopyWith<$Res> {
  factory $CarePlanCopyWith(CarePlan value, $Res Function(CarePlan) then) =
      _$CarePlanCopyWithImpl<$Res, CarePlan>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
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
      List<Reference>? partOf,
      CarePlanStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CarePlanIntent? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      List<CodeableConcept>? category,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Reference subject,
      Reference? context,
      Period? period,
      List<Reference>? author,
      List<Reference>? careTeam,
      List<Reference>? addresses,
      List<Reference>? supportingInfo,
      List<Reference>? goal,
      List<CarePlanActivity>? activity,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CarePlanCopyWithImpl<$Res, $Val extends CarePlan>
    implements $CarePlanCopyWith<$Res> {
  _$CarePlanCopyWithImpl(this._value, this._then);

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
    Object? definition = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? context = freezed,
    Object? period = freezed,
    Object? author = freezed,
    Object? careTeam = freezed,
    Object? addresses = freezed,
    Object? supportingInfo = freezed,
    Object? goal = freezed,
    Object? activity = freezed,
    Object? note = freezed,
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
              as List<Identifier>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CarePlanStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as CarePlanIntent?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careTeam: freezed == careTeam
          ? _value.careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      activity: freezed == activity
          ? _value.activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<CarePlanActivity>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CarePlanImplCopyWith<$Res>
    implements $CarePlanCopyWith<$Res> {
  factory _$$CarePlanImplCopyWith(
          _$CarePlanImpl value, $Res Function(_$CarePlanImpl) then) =
      __$$CarePlanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
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
      List<Reference>? partOf,
      CarePlanStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      CarePlanIntent? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      List<CodeableConcept>? category,
      String? title,
      @JsonKey(name: '_title') Element? titleElement,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      Reference subject,
      Reference? context,
      Period? period,
      List<Reference>? author,
      List<Reference>? careTeam,
      List<Reference>? addresses,
      List<Reference>? supportingInfo,
      List<Reference>? goal,
      List<CarePlanActivity>? activity,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$CarePlanImplCopyWithImpl<$Res>
    extends _$CarePlanCopyWithImpl<$Res, _$CarePlanImpl>
    implements _$$CarePlanImplCopyWith<$Res> {
  __$$CarePlanImplCopyWithImpl(
      _$CarePlanImpl _value, $Res Function(_$CarePlanImpl) _then)
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
    Object? definition = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? category = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? subject = null,
    Object? context = freezed,
    Object? period = freezed,
    Object? author = freezed,
    Object? careTeam = freezed,
    Object? addresses = freezed,
    Object? supportingInfo = freezed,
    Object? goal = freezed,
    Object? activity = freezed,
    Object? note = freezed,
  }) {
    return _then(_$CarePlanImpl(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      definition: freezed == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: freezed == partOf
          ? _value._partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CarePlanStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as CarePlanIntent?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      author: freezed == author
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      careTeam: freezed == careTeam
          ? _value._careTeam
          : careTeam // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      activity: freezed == activity
          ? _value._activity
          : activity // ignore: cast_nullable_to_non_nullable
              as List<CarePlanActivity>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarePlanImpl extends _CarePlan {
  const _$CarePlanImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
      this.resourceType = Stu3ResourceType.CarePlan,
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
      final List<Identifier>? identifier,
      final List<Reference>? definition,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      final List<CodeableConcept>? category,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      required this.subject,
      this.context,
      this.period,
      final List<Reference>? author,
      final List<Reference>? careTeam,
      final List<Reference>? addresses,
      final List<Reference>? supportingInfo,
      final List<Reference>? goal,
      final List<CarePlanActivity>? activity,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _definition = definition,
        _basedOn = basedOn,
        _replaces = replaces,
        _partOf = partOf,
        _category = category,
        _author = author,
        _careTeam = careTeam,
        _addresses = addresses,
        _supportingInfo = supportingInfo,
        _goal = goal,
        _activity = activity,
        _note = note,
        super._();

  factory _$CarePlanImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarePlanImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _definition;
  @override
  List<Reference>? get definition {
    final value = _definition;
    if (value == null) return null;
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _replaces;
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    if (_partOf is EqualUnmodifiableListView) return _partOf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CarePlanStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CarePlanIntent? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final Period? period;
  final List<Reference>? _author;
  @override
  List<Reference>? get author {
    final value = _author;
    if (value == null) return null;
    if (_author is EqualUnmodifiableListView) return _author;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _careTeam;
  @override
  List<Reference>? get careTeam {
    final value = _careTeam;
    if (value == null) return null;
    if (_careTeam is EqualUnmodifiableListView) return _careTeam;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _addresses;
  @override
  List<Reference>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _supportingInfo;
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _goal;
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CarePlanActivity>? _activity;
  @override
  List<CarePlanActivity>? get activity {
    final value = _activity;
    if (value == null) return null;
    if (_activity is EqualUnmodifiableListView) return _activity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CarePlan(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, replaces: $replaces, partOf: $partOf, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, category: $category, title: $title, titleElement: $titleElement, description: $description, descriptionElement: $descriptionElement, subject: $subject, context: $context, period: $period, author: $author, careTeam: $careTeam, addresses: $addresses, supportingInfo: $supportingInfo, goal: $goal, activity: $activity, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarePlanImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._definition, _definition) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other._careTeam, _careTeam) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            const DeepCollectionEquality().equals(other._activity, _activity) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_definition),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        const DeepCollectionEquality().hash(_partOf),
        status,
        statusElement,
        intent,
        intentElement,
        const DeepCollectionEquality().hash(_category),
        title,
        titleElement,
        description,
        descriptionElement,
        subject,
        context,
        period,
        const DeepCollectionEquality().hash(_author),
        const DeepCollectionEquality().hash(_careTeam),
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_goal),
        const DeepCollectionEquality().hash(_activity),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarePlanImplCopyWith<_$CarePlanImpl> get copyWith =>
      __$$CarePlanImplCopyWithImpl<_$CarePlanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarePlanImplToJson(
      this,
    );
  }
}

abstract class _CarePlan extends CarePlan {
  const factory _CarePlan(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
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
      final List<Identifier>? identifier,
      final List<Reference>? definition,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final List<Reference>? partOf,
      final CarePlanStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CarePlanIntent? intent,
      @JsonKey(name: '_intent') final Element? intentElement,
      final List<CodeableConcept>? category,
      final String? title,
      @JsonKey(name: '_title') final Element? titleElement,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      required final Reference subject,
      final Reference? context,
      final Period? period,
      final List<Reference>? author,
      final List<Reference>? careTeam,
      final List<Reference>? addresses,
      final List<Reference>? supportingInfo,
      final List<Reference>? goal,
      final List<CarePlanActivity>? activity,
      final List<Annotation>? note}) = _$CarePlanImpl;
  const _CarePlan._() : super._();

  factory _CarePlan.fromJson(Map<String, dynamic> json) =
      _$CarePlanImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.CarePlan)
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
  List<Identifier>? get identifier;
  @override
  List<Reference>? get definition;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get replaces;
  @override
  List<Reference>? get partOf;
  @override
  CarePlanStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CarePlanIntent? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  List<CodeableConcept>? get category;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  Period? get period;
  @override
  List<Reference>? get author;
  @override
  List<Reference>? get careTeam;
  @override
  List<Reference>? get addresses;
  @override
  List<Reference>? get supportingInfo;
  @override
  List<Reference>? get goal;
  @override
  List<CarePlanActivity>? get activity;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$CarePlanImplCopyWith<_$CarePlanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CarePlanActivity _$CarePlanActivityFromJson(Map<String, dynamic> json) {
  return _CarePlanActivity.fromJson(json);
}

/// @nodoc
mixin _$CarePlanActivity {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get outcomeCodeableConcept =>
      throw _privateConstructorUsedError;
  List<Reference>? get outcomeReference => throw _privateConstructorUsedError;
  List<Annotation>? get progress => throw _privateConstructorUsedError;
  Reference? get reference => throw _privateConstructorUsedError;
  CarePlanDetail? get detail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanActivityCopyWith<CarePlanActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanActivityCopyWith<$Res> {
  factory $CarePlanActivityCopyWith(
          CarePlanActivity value, $Res Function(CarePlanActivity) then) =
      _$CarePlanActivityCopyWithImpl<$Res, CarePlanActivity>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? outcomeCodeableConcept,
      List<Reference>? outcomeReference,
      List<Annotation>? progress,
      Reference? reference,
      CarePlanDetail? detail});

  $ReferenceCopyWith<$Res>? get reference;
  $CarePlanDetailCopyWith<$Res>? get detail;
}

/// @nodoc
class _$CarePlanActivityCopyWithImpl<$Res, $Val extends CarePlanActivity>
    implements $CarePlanActivityCopyWith<$Res> {
  _$CarePlanActivityCopyWithImpl(this._value, this._then);

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
    Object? outcomeCodeableConcept = freezed,
    Object? outcomeReference = freezed,
    Object? progress = freezed,
    Object? reference = freezed,
    Object? detail = freezed,
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
      outcomeCodeableConcept: freezed == outcomeCodeableConcept
          ? _value.outcomeCodeableConcept
          : outcomeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcomeReference: freezed == outcomeReference
          ? _value.outcomeReference
          : outcomeReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      progress: freezed == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as CarePlanDetail?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reference!, (value) {
      return _then(_value.copyWith(reference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarePlanDetailCopyWith<$Res>? get detail {
    if (_value.detail == null) {
      return null;
    }

    return $CarePlanDetailCopyWith<$Res>(_value.detail!, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CarePlanActivityImplCopyWith<$Res>
    implements $CarePlanActivityCopyWith<$Res> {
  factory _$$CarePlanActivityImplCopyWith(_$CarePlanActivityImpl value,
          $Res Function(_$CarePlanActivityImpl) then) =
      __$$CarePlanActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? outcomeCodeableConcept,
      List<Reference>? outcomeReference,
      List<Annotation>? progress,
      Reference? reference,
      CarePlanDetail? detail});

  @override
  $ReferenceCopyWith<$Res>? get reference;
  @override
  $CarePlanDetailCopyWith<$Res>? get detail;
}

/// @nodoc
class __$$CarePlanActivityImplCopyWithImpl<$Res>
    extends _$CarePlanActivityCopyWithImpl<$Res, _$CarePlanActivityImpl>
    implements _$$CarePlanActivityImplCopyWith<$Res> {
  __$$CarePlanActivityImplCopyWithImpl(_$CarePlanActivityImpl _value,
      $Res Function(_$CarePlanActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? outcomeCodeableConcept = freezed,
    Object? outcomeReference = freezed,
    Object? progress = freezed,
    Object? reference = freezed,
    Object? detail = freezed,
  }) {
    return _then(_$CarePlanActivityImpl(
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
      outcomeCodeableConcept: freezed == outcomeCodeableConcept
          ? _value._outcomeCodeableConcept
          : outcomeCodeableConcept // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcomeReference: freezed == outcomeReference
          ? _value._outcomeReference
          : outcomeReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      progress: freezed == progress
          ? _value._progress
          : progress // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      reference: freezed == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      detail: freezed == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as CarePlanDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarePlanActivityImpl extends _CarePlanActivity {
  const _$CarePlanActivityImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? outcomeCodeableConcept,
      final List<Reference>? outcomeReference,
      final List<Annotation>? progress,
      this.reference,
      this.detail})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _outcomeCodeableConcept = outcomeCodeableConcept,
        _outcomeReference = outcomeReference,
        _progress = progress,
        super._();

  factory _$CarePlanActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarePlanActivityImplFromJson(json);

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

  final List<CodeableConcept>? _outcomeCodeableConcept;
  @override
  List<CodeableConcept>? get outcomeCodeableConcept {
    final value = _outcomeCodeableConcept;
    if (value == null) return null;
    if (_outcomeCodeableConcept is EqualUnmodifiableListView)
      return _outcomeCodeableConcept;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _outcomeReference;
  @override
  List<Reference>? get outcomeReference {
    final value = _outcomeReference;
    if (value == null) return null;
    if (_outcomeReference is EqualUnmodifiableListView)
      return _outcomeReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _progress;
  @override
  List<Annotation>? get progress {
    final value = _progress;
    if (value == null) return null;
    if (_progress is EqualUnmodifiableListView) return _progress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? reference;
  @override
  final CarePlanDetail? detail;

  @override
  String toString() {
    return 'CarePlanActivity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcomeCodeableConcept: $outcomeCodeableConcept, outcomeReference: $outcomeReference, progress: $progress, reference: $reference, detail: $detail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarePlanActivityImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(
                other._outcomeCodeableConcept, _outcomeCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other._outcomeReference, _outcomeReference) &&
            const DeepCollectionEquality().equals(other._progress, _progress) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.detail, detail) || other.detail == detail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_outcomeCodeableConcept),
      const DeepCollectionEquality().hash(_outcomeReference),
      const DeepCollectionEquality().hash(_progress),
      reference,
      detail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarePlanActivityImplCopyWith<_$CarePlanActivityImpl> get copyWith =>
      __$$CarePlanActivityImplCopyWithImpl<_$CarePlanActivityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarePlanActivityImplToJson(
      this,
    );
  }
}

abstract class _CarePlanActivity extends CarePlanActivity {
  const factory _CarePlanActivity(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? outcomeCodeableConcept,
      final List<Reference>? outcomeReference,
      final List<Annotation>? progress,
      final Reference? reference,
      final CarePlanDetail? detail}) = _$CarePlanActivityImpl;
  const _CarePlanActivity._() : super._();

  factory _CarePlanActivity.fromJson(Map<String, dynamic> json) =
      _$CarePlanActivityImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get outcomeCodeableConcept;
  @override
  List<Reference>? get outcomeReference;
  @override
  List<Annotation>? get progress;
  @override
  Reference? get reference;
  @override
  CarePlanDetail? get detail;
  @override
  @JsonKey(ignore: true)
  _$$CarePlanActivityImplCopyWith<_$CarePlanActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CarePlanDetail _$CarePlanDetailFromJson(Map<String, dynamic> json) {
  return _CarePlanDetail.fromJson(json);
}

/// @nodoc
mixin _$CarePlanDetail {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get category => throw _privateConstructorUsedError;
  Reference? get definition => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  List<Reference>? get goal => throw _privateConstructorUsedError;
  CarePlanDetailStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get statusReason => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement => throw _privateConstructorUsedError;
  FhirBoolean? get prohibited => throw _privateConstructorUsedError;
  @JsonKey(name: '_prohibited')
  Element? get prohibitedElement => throw _privateConstructorUsedError;
  Timing? get scheduledTiming => throw _privateConstructorUsedError;
  Period? get scheduledPeriod => throw _privateConstructorUsedError;
  String? get scheduledString => throw _privateConstructorUsedError;
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  CodeableConcept? get productCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get productReference => throw _privateConstructorUsedError;
  Quantity? get dailyAmount => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarePlanDetailCopyWith<CarePlanDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarePlanDetailCopyWith<$Res> {
  factory $CarePlanDetailCopyWith(
          CarePlanDetail value, $Res Function(CarePlanDetail) then) =
      _$CarePlanDetailCopyWithImpl<$Res, CarePlanDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      Reference? definition,
      CodeableConcept? code,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? goal,
      CarePlanDetailStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? statusReason,
      @JsonKey(name: '_statusReason') Element? statusReasonElement,
      FhirBoolean? prohibited,
      @JsonKey(name: '_prohibited') Element? prohibitedElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      Reference? location,
      List<Reference>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $CodeableConceptCopyWith<$Res>? get category;
  $ReferenceCopyWith<$Res>? get definition;
  $CodeableConceptCopyWith<$Res>? get code;
  $TimingCopyWith<$Res>? get scheduledTiming;
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  $ReferenceCopyWith<$Res>? get location;
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  $ReferenceCopyWith<$Res>? get productReference;
  $QuantityCopyWith<$Res>? get dailyAmount;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$CarePlanDetailCopyWithImpl<$Res, $Val extends CarePlanDetail>
    implements $CarePlanDetailCopyWith<$Res> {
  _$CarePlanDetailCopyWithImpl(this._value, this._then);

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
    Object? category = freezed,
    Object? definition = freezed,
    Object? code = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? goal = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? prohibited = freezed,
    Object? prohibitedElement = freezed,
    Object? scheduledTiming = freezed,
    Object? scheduledPeriod = freezed,
    Object? scheduledString = freezed,
    Object? scheduledStringElement = freezed,
    Object? location = freezed,
    Object? performer = freezed,
    Object? productCodeableConcept = freezed,
    Object? productReference = freezed,
    Object? dailyAmount = freezed,
    Object? quantity = freezed,
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value.goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CarePlanDetailStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: freezed == statusReasonElement
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prohibited: freezed == prohibited
          ? _value.prohibited
          : prohibited // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      prohibitedElement: freezed == prohibitedElement
          ? _value.prohibitedElement
          : prohibitedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scheduledTiming: freezed == scheduledTiming
          ? _value.scheduledTiming
          : scheduledTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      scheduledPeriod: freezed == scheduledPeriod
          ? _value.scheduledPeriod
          : scheduledPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      scheduledString: freezed == scheduledString
          ? _value.scheduledString
          : scheduledString // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledStringElement: freezed == scheduledStringElement
          ? _value.scheduledStringElement
          : scheduledStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dailyAmount: freezed == dailyAmount
          ? _value.dailyAmount
          : dailyAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
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

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get definition {
    if (_value.definition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.definition!, (value) {
      return _then(_value.copyWith(definition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get scheduledTiming {
    if (_value.scheduledTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.scheduledTiming!, (value) {
      return _then(_value.copyWith(scheduledTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get scheduledPeriod {
    if (_value.scheduledPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.scheduledPeriod!, (value) {
      return _then(_value.copyWith(scheduledPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept {
    if (_value.productCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.productCodeableConcept!,
        (value) {
      return _then(_value.copyWith(productCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get productReference {
    if (_value.productReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.productReference!, (value) {
      return _then(_value.copyWith(productReference: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get dailyAmount {
    if (_value.dailyAmount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.dailyAmount!, (value) {
      return _then(_value.copyWith(dailyAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CarePlanDetailImplCopyWith<$Res>
    implements $CarePlanDetailCopyWith<$Res> {
  factory _$$CarePlanDetailImplCopyWith(_$CarePlanDetailImpl value,
          $Res Function(_$CarePlanDetailImpl) then) =
      __$$CarePlanDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? category,
      Reference? definition,
      CodeableConcept? code,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? goal,
      CarePlanDetailStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? statusReason,
      @JsonKey(name: '_statusReason') Element? statusReasonElement,
      FhirBoolean? prohibited,
      @JsonKey(name: '_prohibited') Element? prohibitedElement,
      Timing? scheduledTiming,
      Period? scheduledPeriod,
      String? scheduledString,
      @JsonKey(name: '_scheduledString') Element? scheduledStringElement,
      Reference? location,
      List<Reference>? performer,
      CodeableConcept? productCodeableConcept,
      Reference? productReference,
      Quantity? dailyAmount,
      Quantity? quantity,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get category;
  @override
  $ReferenceCopyWith<$Res>? get definition;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $TimingCopyWith<$Res>? get scheduledTiming;
  @override
  $PeriodCopyWith<$Res>? get scheduledPeriod;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $CodeableConceptCopyWith<$Res>? get productCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get productReference;
  @override
  $QuantityCopyWith<$Res>? get dailyAmount;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$CarePlanDetailImplCopyWithImpl<$Res>
    extends _$CarePlanDetailCopyWithImpl<$Res, _$CarePlanDetailImpl>
    implements _$$CarePlanDetailImplCopyWith<$Res> {
  __$$CarePlanDetailImplCopyWithImpl(
      _$CarePlanDetailImpl _value, $Res Function(_$CarePlanDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? category = freezed,
    Object? definition = freezed,
    Object? code = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? goal = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? prohibited = freezed,
    Object? prohibitedElement = freezed,
    Object? scheduledTiming = freezed,
    Object? scheduledPeriod = freezed,
    Object? scheduledString = freezed,
    Object? scheduledStringElement = freezed,
    Object? location = freezed,
    Object? performer = freezed,
    Object? productCodeableConcept = freezed,
    Object? productReference = freezed,
    Object? dailyAmount = freezed,
    Object? quantity = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$CarePlanDetailImpl(
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
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      goal: freezed == goal
          ? _value._goal
          : goal // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CarePlanDetailStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: freezed == statusReasonElement
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prohibited: freezed == prohibited
          ? _value.prohibited
          : prohibited // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      prohibitedElement: freezed == prohibitedElement
          ? _value.prohibitedElement
          : prohibitedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      scheduledTiming: freezed == scheduledTiming
          ? _value.scheduledTiming
          : scheduledTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      scheduledPeriod: freezed == scheduledPeriod
          ? _value.scheduledPeriod
          : scheduledPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      scheduledString: freezed == scheduledString
          ? _value.scheduledString
          : scheduledString // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledStringElement: freezed == scheduledStringElement
          ? _value.scheduledStringElement
          : scheduledStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      productCodeableConcept: freezed == productCodeableConcept
          ? _value.productCodeableConcept
          : productCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      productReference: freezed == productReference
          ? _value.productReference
          : productReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dailyAmount: freezed == dailyAmount
          ? _value.dailyAmount
          : dailyAmount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
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
class _$CarePlanDetailImpl extends _CarePlanDetail {
  const _$CarePlanDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.category,
      this.definition,
      this.code,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? goal,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.statusReason,
      @JsonKey(name: '_statusReason') this.statusReasonElement,
      this.prohibited,
      @JsonKey(name: '_prohibited') this.prohibitedElement,
      this.scheduledTiming,
      this.scheduledPeriod,
      this.scheduledString,
      @JsonKey(name: '_scheduledString') this.scheduledStringElement,
      this.location,
      final List<Reference>? performer,
      this.productCodeableConcept,
      this.productReference,
      this.dailyAmount,
      this.quantity,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _goal = goal,
        _performer = performer,
        super._();

  factory _$CarePlanDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarePlanDetailImplFromJson(json);

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
  final CodeableConcept? category;
  @override
  final Reference? definition;
  @override
  final CodeableConcept? code;
  final List<CodeableConcept>? _reasonCode;
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _reasonReference;
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _goal;
  @override
  List<Reference>? get goal {
    final value = _goal;
    if (value == null) return null;
    if (_goal is EqualUnmodifiableListView) return _goal;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CarePlanDetailStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? statusReason;
  @override
  @JsonKey(name: '_statusReason')
  final Element? statusReasonElement;
  @override
  final FhirBoolean? prohibited;
  @override
  @JsonKey(name: '_prohibited')
  final Element? prohibitedElement;
  @override
  final Timing? scheduledTiming;
  @override
  final Period? scheduledPeriod;
  @override
  final String? scheduledString;
  @override
  @JsonKey(name: '_scheduledString')
  final Element? scheduledStringElement;
  @override
  final Reference? location;
  final List<Reference>? _performer;
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    if (_performer is EqualUnmodifiableListView) return _performer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? productCodeableConcept;
  @override
  final Reference? productReference;
  @override
  final Quantity? dailyAmount;
  @override
  final Quantity? quantity;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'CarePlanDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, category: $category, definition: $definition, code: $code, reasonCode: $reasonCode, reasonReference: $reasonReference, goal: $goal, status: $status, statusElement: $statusElement, statusReason: $statusReason, statusReasonElement: $statusReasonElement, prohibited: $prohibited, prohibitedElement: $prohibitedElement, scheduledTiming: $scheduledTiming, scheduledPeriod: $scheduledPeriod, scheduledString: $scheduledString, scheduledStringElement: $scheduledStringElement, location: $location, performer: $performer, productCodeableConcept: $productCodeableConcept, productReference: $productReference, dailyAmount: $dailyAmount, quantity: $quantity, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarePlanDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality().equals(other._goal, _goal) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.statusReasonElement, statusReasonElement) ||
                other.statusReasonElement == statusReasonElement) &&
            (identical(other.prohibited, prohibited) ||
                other.prohibited == prohibited) &&
            (identical(other.prohibitedElement, prohibitedElement) ||
                other.prohibitedElement == prohibitedElement) &&
            (identical(other.scheduledTiming, scheduledTiming) ||
                other.scheduledTiming == scheduledTiming) &&
            (identical(other.scheduledPeriod, scheduledPeriod) ||
                other.scheduledPeriod == scheduledPeriod) &&
            (identical(other.scheduledString, scheduledString) ||
                other.scheduledString == scheduledString) &&
            (identical(other.scheduledStringElement, scheduledStringElement) ||
                other.scheduledStringElement == scheduledStringElement) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            (identical(other.productCodeableConcept, productCodeableConcept) ||
                other.productCodeableConcept == productCodeableConcept) &&
            (identical(other.productReference, productReference) ||
                other.productReference == productReference) &&
            (identical(other.dailyAmount, dailyAmount) ||
                other.dailyAmount == dailyAmount) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        category,
        definition,
        code,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_goal),
        status,
        statusElement,
        statusReason,
        statusReasonElement,
        prohibited,
        prohibitedElement,
        scheduledTiming,
        scheduledPeriod,
        scheduledString,
        scheduledStringElement,
        location,
        const DeepCollectionEquality().hash(_performer),
        productCodeableConcept,
        productReference,
        dailyAmount,
        quantity,
        description,
        descriptionElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarePlanDetailImplCopyWith<_$CarePlanDetailImpl> get copyWith =>
      __$$CarePlanDetailImplCopyWithImpl<_$CarePlanDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarePlanDetailImplToJson(
      this,
    );
  }
}

abstract class _CarePlanDetail extends CarePlanDetail {
  const factory _CarePlanDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? category,
      final Reference? definition,
      final CodeableConcept? code,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? goal,
      final CarePlanDetailStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? statusReason,
      @JsonKey(name: '_statusReason') final Element? statusReasonElement,
      final FhirBoolean? prohibited,
      @JsonKey(name: '_prohibited') final Element? prohibitedElement,
      final Timing? scheduledTiming,
      final Period? scheduledPeriod,
      final String? scheduledString,
      @JsonKey(name: '_scheduledString') final Element? scheduledStringElement,
      final Reference? location,
      final List<Reference>? performer,
      final CodeableConcept? productCodeableConcept,
      final Reference? productReference,
      final Quantity? dailyAmount,
      final Quantity? quantity,
      final String? description,
      @JsonKey(name: '_description')
      final Element? descriptionElement}) = _$CarePlanDetailImpl;
  const _CarePlanDetail._() : super._();

  factory _CarePlanDetail.fromJson(Map<String, dynamic> json) =
      _$CarePlanDetailImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get category;
  @override
  Reference? get definition;
  @override
  CodeableConcept? get code;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  List<Reference>? get goal;
  @override
  CarePlanDetailStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get statusReason;
  @override
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement;
  @override
  FhirBoolean? get prohibited;
  @override
  @JsonKey(name: '_prohibited')
  Element? get prohibitedElement;
  @override
  Timing? get scheduledTiming;
  @override
  Period? get scheduledPeriod;
  @override
  String? get scheduledString;
  @override
  @JsonKey(name: '_scheduledString')
  Element? get scheduledStringElement;
  @override
  Reference? get location;
  @override
  List<Reference>? get performer;
  @override
  CodeableConcept? get productCodeableConcept;
  @override
  Reference? get productReference;
  @override
  Quantity? get dailyAmount;
  @override
  Quantity? get quantity;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$$CarePlanDetailImplCopyWith<_$CarePlanDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CareTeam _$CareTeamFromJson(Map<String, dynamic> json) {
  return _CareTeam.fromJson(json);
}

/// @nodoc
mixin _$CareTeam {
  @JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  CareTeamStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: '_name')
  Element? get nameElement => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;
  List<CareTeamParticipant>? get participant =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  List<Reference>? get managingOrganization =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareTeamCopyWith<CareTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamCopyWith<$Res> {
  factory $CareTeamCopyWith(CareTeam value, $Res Function(CareTeam) then) =
      _$CareTeamCopyWithImpl<$Res, CareTeam>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
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
      CareTeamStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? subject,
      Reference? context,
      Period? period,
      List<CareTeamParticipant>? participant,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? managingOrganization,
      List<Annotation>? note});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get context;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CareTeamCopyWithImpl<$Res, $Val extends CareTeam>
    implements $CareTeamCopyWith<$Res> {
  _$CareTeamCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? period = freezed,
    Object? participant = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? managingOrganization = freezed,
    Object? note = freezed,
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
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CareTeamStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      participant: freezed == participant
          ? _value.participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CareTeamParticipant>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      managingOrganization: freezed == managingOrganization
          ? _value.managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CareTeamImplCopyWith<$Res>
    implements $CareTeamCopyWith<$Res> {
  factory _$$CareTeamImplCopyWith(
          _$CareTeamImpl value, $Res Function(_$CareTeamImpl) then) =
      __$$CareTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
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
      CareTeamStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      String? name,
      @JsonKey(name: '_name') Element? nameElement,
      Reference? subject,
      Reference? context,
      Period? period,
      List<CareTeamParticipant>? participant,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? managingOrganization,
      List<Annotation>? note});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$CareTeamImplCopyWithImpl<$Res>
    extends _$CareTeamCopyWithImpl<$Res, _$CareTeamImpl>
    implements _$$CareTeamImplCopyWith<$Res> {
  __$$CareTeamImplCopyWithImpl(
      _$CareTeamImpl _value, $Res Function(_$CareTeamImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? name = freezed,
    Object? nameElement = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? period = freezed,
    Object? participant = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? managingOrganization = freezed,
    Object? note = freezed,
  }) {
    return _then(_$CareTeamImpl(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CareTeamStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameElement: freezed == nameElement
          ? _value.nameElement
          : nameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      participant: freezed == participant
          ? _value._participant
          : participant // ignore: cast_nullable_to_non_nullable
              as List<CareTeamParticipant>?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      managingOrganization: freezed == managingOrganization
          ? _value._managingOrganization
          : managingOrganization // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CareTeamImpl extends _CareTeam {
  const _$CareTeamImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
      this.resourceType = Stu3ResourceType.CareTeam,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.subject,
      this.context,
      this.period,
      final List<CareTeamParticipant>? participant,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? managingOrganization,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _participant = participant,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _managingOrganization = managingOrganization,
        _note = note,
        super._();

  factory _$CareTeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$CareTeamImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CareTeamStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  @JsonKey(name: '_name')
  final Element? nameElement;
  @override
  final Reference? subject;
  @override
  final Reference? context;
  @override
  final Period? period;
  final List<CareTeamParticipant>? _participant;
  @override
  List<CareTeamParticipant>? get participant {
    final value = _participant;
    if (value == null) return null;
    if (_participant is EqualUnmodifiableListView) return _participant;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _reasonCode;
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _reasonReference;
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _managingOrganization;
  @override
  List<Reference>? get managingOrganization {
    final value = _managingOrganization;
    if (value == null) return null;
    if (_managingOrganization is EqualUnmodifiableListView)
      return _managingOrganization;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CareTeam(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, name: $name, nameElement: $nameElement, subject: $subject, context: $context, period: $period, participant: $participant, reasonCode: $reasonCode, reasonReference: $reasonReference, managingOrganization: $managingOrganization, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CareTeamImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameElement, nameElement) ||
                other.nameElement == nameElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.period, period) || other.period == period) &&
            const DeepCollectionEquality()
                .equals(other._participant, _participant) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality()
                .equals(other._managingOrganization, _managingOrganization) &&
            const DeepCollectionEquality().equals(other._note, _note));
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
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        name,
        nameElement,
        subject,
        context,
        period,
        const DeepCollectionEquality().hash(_participant),
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_managingOrganization),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CareTeamImplCopyWith<_$CareTeamImpl> get copyWith =>
      __$$CareTeamImplCopyWithImpl<_$CareTeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CareTeamImplToJson(
      this,
    );
  }
}

abstract class _CareTeam extends CareTeam {
  const factory _CareTeam(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
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
      final List<Identifier>? identifier,
      final CareTeamStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<CodeableConcept>? category,
      final String? name,
      @JsonKey(name: '_name') final Element? nameElement,
      final Reference? subject,
      final Reference? context,
      final Period? period,
      final List<CareTeamParticipant>? participant,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? managingOrganization,
      final List<Annotation>? note}) = _$CareTeamImpl;
  const _CareTeam._() : super._();

  factory _CareTeam.fromJson(Map<String, dynamic> json) =
      _$CareTeamImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.CareTeam)
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
  List<Identifier>? get identifier;
  @override
  CareTeamStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  String? get name;
  @override
  @JsonKey(name: '_name')
  Element? get nameElement;
  @override
  Reference? get subject;
  @override
  Reference? get context;
  @override
  Period? get period;
  @override
  List<CareTeamParticipant>? get participant;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  List<Reference>? get managingOrganization;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$$CareTeamImplCopyWith<_$CareTeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CareTeamParticipant _$CareTeamParticipantFromJson(Map<String, dynamic> json) {
  return _CareTeamParticipant.fromJson(json);
}

/// @nodoc
mixin _$CareTeamParticipant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get role => throw _privateConstructorUsedError;
  Reference? get member => throw _privateConstructorUsedError;
  Reference? get onBehalfOf => throw _privateConstructorUsedError;
  Period? get period => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CareTeamParticipantCopyWith<CareTeamParticipant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareTeamParticipantCopyWith<$Res> {
  factory $CareTeamParticipantCopyWith(
          CareTeamParticipant value, $Res Function(CareTeamParticipant) then) =
      _$CareTeamParticipantCopyWithImpl<$Res, CareTeamParticipant>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? member,
      Reference? onBehalfOf,
      Period? period});

  $CodeableConceptCopyWith<$Res>? get role;
  $ReferenceCopyWith<$Res>? get member;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$CareTeamParticipantCopyWithImpl<$Res, $Val extends CareTeamParticipant>
    implements $CareTeamParticipantCopyWith<$Res> {
  _$CareTeamParticipantCopyWithImpl(this._value, this._then);

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
    Object? role = freezed,
    Object? member = freezed,
    Object? onBehalfOf = freezed,
    Object? period = freezed,
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get member {
    if (_value.member == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.member!, (value) {
      return _then(_value.copyWith(member: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CareTeamParticipantImplCopyWith<$Res>
    implements $CareTeamParticipantCopyWith<$Res> {
  factory _$$CareTeamParticipantImplCopyWith(_$CareTeamParticipantImpl value,
          $Res Function(_$CareTeamParticipantImpl) then) =
      __$$CareTeamParticipantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? role,
      Reference? member,
      Reference? onBehalfOf,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res>? get role;
  @override
  $ReferenceCopyWith<$Res>? get member;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$CareTeamParticipantImplCopyWithImpl<$Res>
    extends _$CareTeamParticipantCopyWithImpl<$Res, _$CareTeamParticipantImpl>
    implements _$$CareTeamParticipantImplCopyWith<$Res> {
  __$$CareTeamParticipantImplCopyWithImpl(_$CareTeamParticipantImpl _value,
      $Res Function(_$CareTeamParticipantImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? role = freezed,
    Object? member = freezed,
    Object? onBehalfOf = freezed,
    Object? period = freezed,
  }) {
    return _then(_$CareTeamParticipantImpl(
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
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      member: freezed == member
          ? _value.member
          : member // ignore: cast_nullable_to_non_nullable
              as Reference?,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CareTeamParticipantImpl extends _CareTeamParticipant {
  const _$CareTeamParticipantImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.role,
      this.member,
      this.onBehalfOf,
      this.period})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$CareTeamParticipantImpl.fromJson(Map<String, dynamic> json) =>
      _$$CareTeamParticipantImplFromJson(json);

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
  final CodeableConcept? role;
  @override
  final Reference? member;
  @override
  final Reference? onBehalfOf;
  @override
  final Period? period;

  @override
  String toString() {
    return 'CareTeamParticipant(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, member: $member, onBehalfOf: $onBehalfOf, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CareTeamParticipantImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.member, member) || other.member == member) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      role,
      member,
      onBehalfOf,
      period);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CareTeamParticipantImplCopyWith<_$CareTeamParticipantImpl> get copyWith =>
      __$$CareTeamParticipantImplCopyWithImpl<_$CareTeamParticipantImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CareTeamParticipantImplToJson(
      this,
    );
  }
}

abstract class _CareTeamParticipant extends CareTeamParticipant {
  const factory _CareTeamParticipant(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? role,
      final Reference? member,
      final Reference? onBehalfOf,
      final Period? period}) = _$CareTeamParticipantImpl;
  const _CareTeamParticipant._() : super._();

  factory _CareTeamParticipant.fromJson(Map<String, dynamic> json) =
      _$CareTeamParticipantImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get role;
  @override
  Reference? get member;
  @override
  Reference? get onBehalfOf;
  @override
  Period? get period;
  @override
  @JsonKey(ignore: true)
  _$$CareTeamParticipantImplCopyWith<_$CareTeamParticipantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Goal _$GoalFromJson(Map<String, dynamic> json) {
  return _Goal.fromJson(json);
}

/// @nodoc
mixin _$Goal {
  @JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  GoalStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept? get priority => throw _privateConstructorUsedError;
  CodeableConcept get description => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  FhirDate? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_startDate')
  Element? get startDateElement => throw _privateConstructorUsedError;
  CodeableConcept? get startCodeableConcept =>
      throw _privateConstructorUsedError;
  GoalTarget? get target => throw _privateConstructorUsedError;
  FhirDate? get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement => throw _privateConstructorUsedError;
  String? get statusReason => throw _privateConstructorUsedError;
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement => throw _privateConstructorUsedError;
  Reference? get expressedBy => throw _privateConstructorUsedError;
  List<Reference>? get addresses => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<CodeableConcept>? get outcomeCode => throw _privateConstructorUsedError;
  List<Reference>? get outcomeReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalCopyWith<Goal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalCopyWith<$Res> {
  factory $GoalCopyWith(Goal value, $Res Function(Goal) then) =
      _$GoalCopyWithImpl<$Res, Goal>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
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
      GoalStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept? priority,
      CodeableConcept description,
      Reference? subject,
      FhirDate? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      GoalTarget? target,
      FhirDate? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      String? statusReason,
      @JsonKey(name: '_statusReason') Element? statusReasonElement,
      Reference? expressedBy,
      List<Reference>? addresses,
      List<Annotation>? note,
      List<CodeableConcept>? outcomeCode,
      List<Reference>? outcomeReference});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $CodeableConceptCopyWith<$Res>? get priority;
  $CodeableConceptCopyWith<$Res> get description;
  $ReferenceCopyWith<$Res>? get subject;
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  $GoalTargetCopyWith<$Res>? get target;
  $ReferenceCopyWith<$Res>? get expressedBy;
}

/// @nodoc
class _$GoalCopyWithImpl<$Res, $Val extends Goal>
    implements $GoalCopyWith<$Res> {
  _$GoalCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? description = null,
    Object? subject = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? target = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? expressedBy = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcomeCode = freezed,
    Object? outcomeReference = freezed,
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
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GoalStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      startCodeableConcept: freezed == startCodeableConcept
          ? _value.startCodeableConcept
          : startCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as GoalTarget?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      statusDateElement: freezed == statusDateElement
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: freezed == statusReasonElement
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expressedBy: freezed == expressedBy
          ? _value.expressedBy
          : expressedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      outcomeCode: freezed == outcomeCode
          ? _value.outcomeCode
          : outcomeCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcomeReference: freezed == outcomeReference
          ? _value.outcomeReference
          : outcomeReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $CodeableConceptCopyWith<$Res>? get priority {
    if (_value.priority == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.priority!, (value) {
      return _then(_value.copyWith(priority: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get description {
    return $CodeableConceptCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept {
    if (_value.startCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.startCodeableConcept!,
        (value) {
      return _then(_value.copyWith(startCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GoalTargetCopyWith<$Res>? get target {
    if (_value.target == null) {
      return null;
    }

    return $GoalTargetCopyWith<$Res>(_value.target!, (value) {
      return _then(_value.copyWith(target: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get expressedBy {
    if (_value.expressedBy == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.expressedBy!, (value) {
      return _then(_value.copyWith(expressedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GoalImplCopyWith<$Res> implements $GoalCopyWith<$Res> {
  factory _$$GoalImplCopyWith(
          _$GoalImpl value, $Res Function(_$GoalImpl) then) =
      __$$GoalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
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
      GoalStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept? priority,
      CodeableConcept description,
      Reference? subject,
      FhirDate? startDate,
      @JsonKey(name: '_startDate') Element? startDateElement,
      CodeableConcept? startCodeableConcept,
      GoalTarget? target,
      FhirDate? statusDate,
      @JsonKey(name: '_statusDate') Element? statusDateElement,
      String? statusReason,
      @JsonKey(name: '_statusReason') Element? statusReasonElement,
      Reference? expressedBy,
      List<Reference>? addresses,
      List<Annotation>? note,
      List<CodeableConcept>? outcomeCode,
      List<Reference>? outcomeReference});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $CodeableConceptCopyWith<$Res>? get priority;
  @override
  $CodeableConceptCopyWith<$Res> get description;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $CodeableConceptCopyWith<$Res>? get startCodeableConcept;
  @override
  $GoalTargetCopyWith<$Res>? get target;
  @override
  $ReferenceCopyWith<$Res>? get expressedBy;
}

/// @nodoc
class __$$GoalImplCopyWithImpl<$Res>
    extends _$GoalCopyWithImpl<$Res, _$GoalImpl>
    implements _$$GoalImplCopyWith<$Res> {
  __$$GoalImplCopyWithImpl(_$GoalImpl _value, $Res Function(_$GoalImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? priority = freezed,
    Object? description = null,
    Object? subject = freezed,
    Object? startDate = freezed,
    Object? startDateElement = freezed,
    Object? startCodeableConcept = freezed,
    Object? target = freezed,
    Object? statusDate = freezed,
    Object? statusDateElement = freezed,
    Object? statusReason = freezed,
    Object? statusReasonElement = freezed,
    Object? expressedBy = freezed,
    Object? addresses = freezed,
    Object? note = freezed,
    Object? outcomeCode = freezed,
    Object? outcomeReference = freezed,
  }) {
    return _then(_$GoalImpl(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GoalStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      startDateElement: freezed == startDateElement
          ? _value.startDateElement
          : startDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      startCodeableConcept: freezed == startCodeableConcept
          ? _value.startCodeableConcept
          : startCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      target: freezed == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as GoalTarget?,
      statusDate: freezed == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      statusDateElement: freezed == statusDateElement
          ? _value.statusDateElement
          : statusDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      statusReason: freezed == statusReason
          ? _value.statusReason
          : statusReason // ignore: cast_nullable_to_non_nullable
              as String?,
      statusReasonElement: freezed == statusReasonElement
          ? _value.statusReasonElement
          : statusReasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      expressedBy: freezed == expressedBy
          ? _value.expressedBy
          : expressedBy // ignore: cast_nullable_to_non_nullable
              as Reference?,
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      outcomeCode: freezed == outcomeCode
          ? _value._outcomeCode
          : outcomeCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      outcomeReference: freezed == outcomeReference
          ? _value._outcomeReference
          : outcomeReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoalImpl extends _Goal {
  const _$GoalImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
      this.resourceType = Stu3ResourceType.Goal,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      this.priority,
      required this.description,
      this.subject,
      this.startDate,
      @JsonKey(name: '_startDate') this.startDateElement,
      this.startCodeableConcept,
      this.target,
      this.statusDate,
      @JsonKey(name: '_statusDate') this.statusDateElement,
      this.statusReason,
      @JsonKey(name: '_statusReason') this.statusReasonElement,
      this.expressedBy,
      final List<Reference>? addresses,
      final List<Annotation>? note,
      final List<CodeableConcept>? outcomeCode,
      final List<Reference>? outcomeReference})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _category = category,
        _addresses = addresses,
        _note = note,
        _outcomeCode = outcomeCode,
        _outcomeReference = outcomeReference,
        super._();

  factory _$GoalImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoalImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final GoalStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? priority;
  @override
  final CodeableConcept description;
  @override
  final Reference? subject;
  @override
  final FhirDate? startDate;
  @override
  @JsonKey(name: '_startDate')
  final Element? startDateElement;
  @override
  final CodeableConcept? startCodeableConcept;
  @override
  final GoalTarget? target;
  @override
  final FhirDate? statusDate;
  @override
  @JsonKey(name: '_statusDate')
  final Element? statusDateElement;
  @override
  final String? statusReason;
  @override
  @JsonKey(name: '_statusReason')
  final Element? statusReasonElement;
  @override
  final Reference? expressedBy;
  final List<Reference>? _addresses;
  @override
  List<Reference>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _outcomeCode;
  @override
  List<CodeableConcept>? get outcomeCode {
    final value = _outcomeCode;
    if (value == null) return null;
    if (_outcomeCode is EqualUnmodifiableListView) return _outcomeCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _outcomeReference;
  @override
  List<Reference>? get outcomeReference {
    final value = _outcomeReference;
    if (value == null) return null;
    if (_outcomeReference is EqualUnmodifiableListView)
      return _outcomeReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Goal(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, category: $category, priority: $priority, description: $description, subject: $subject, startDate: $startDate, startDateElement: $startDateElement, startCodeableConcept: $startCodeableConcept, target: $target, statusDate: $statusDate, statusDateElement: $statusDateElement, statusReason: $statusReason, statusReasonElement: $statusReasonElement, expressedBy: $expressedBy, addresses: $addresses, note: $note, outcomeCode: $outcomeCode, outcomeReference: $outcomeReference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.startDateElement, startDateElement) ||
                other.startDateElement == startDateElement) &&
            (identical(other.startCodeableConcept, startCodeableConcept) ||
                other.startCodeableConcept == startCodeableConcept) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.statusDate, statusDate) ||
                other.statusDate == statusDate) &&
            (identical(other.statusDateElement, statusDateElement) ||
                other.statusDateElement == statusDateElement) &&
            (identical(other.statusReason, statusReason) ||
                other.statusReason == statusReason) &&
            (identical(other.statusReasonElement, statusReasonElement) ||
                other.statusReasonElement == statusReasonElement) &&
            (identical(other.expressedBy, expressedBy) ||
                other.expressedBy == expressedBy) &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._outcomeCode, _outcomeCode) &&
            const DeepCollectionEquality()
                .equals(other._outcomeReference, _outcomeReference));
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
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        const DeepCollectionEquality().hash(_category),
        priority,
        description,
        subject,
        startDate,
        startDateElement,
        startCodeableConcept,
        target,
        statusDate,
        statusDateElement,
        statusReason,
        statusReasonElement,
        expressedBy,
        const DeepCollectionEquality().hash(_addresses),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_outcomeCode),
        const DeepCollectionEquality().hash(_outcomeReference)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalImplCopyWith<_$GoalImpl> get copyWith =>
      __$$GoalImplCopyWithImpl<_$GoalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoalImplToJson(
      this,
    );
  }
}

abstract class _Goal extends Goal {
  const factory _Goal(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
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
      final List<Identifier>? identifier,
      final GoalStatus? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final List<CodeableConcept>? category,
      final CodeableConcept? priority,
      required final CodeableConcept description,
      final Reference? subject,
      final FhirDate? startDate,
      @JsonKey(name: '_startDate') final Element? startDateElement,
      final CodeableConcept? startCodeableConcept,
      final GoalTarget? target,
      final FhirDate? statusDate,
      @JsonKey(name: '_statusDate') final Element? statusDateElement,
      final String? statusReason,
      @JsonKey(name: '_statusReason') final Element? statusReasonElement,
      final Reference? expressedBy,
      final List<Reference>? addresses,
      final List<Annotation>? note,
      final List<CodeableConcept>? outcomeCode,
      final List<Reference>? outcomeReference}) = _$GoalImpl;
  const _Goal._() : super._();

  factory _Goal.fromJson(Map<String, dynamic> json) = _$GoalImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.Goal)
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
  List<Identifier>? get identifier;
  @override
  GoalStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept? get priority;
  @override
  CodeableConcept get description;
  @override
  Reference? get subject;
  @override
  FhirDate? get startDate;
  @override
  @JsonKey(name: '_startDate')
  Element? get startDateElement;
  @override
  CodeableConcept? get startCodeableConcept;
  @override
  GoalTarget? get target;
  @override
  FhirDate? get statusDate;
  @override
  @JsonKey(name: '_statusDate')
  Element? get statusDateElement;
  @override
  String? get statusReason;
  @override
  @JsonKey(name: '_statusReason')
  Element? get statusReasonElement;
  @override
  Reference? get expressedBy;
  @override
  List<Reference>? get addresses;
  @override
  List<Annotation>? get note;
  @override
  List<CodeableConcept>? get outcomeCode;
  @override
  List<Reference>? get outcomeReference;
  @override
  @JsonKey(ignore: true)
  _$$GoalImplCopyWith<_$GoalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GoalTarget _$GoalTargetFromJson(Map<String, dynamic> json) {
  return _GoalTarget.fromJson(json);
}

/// @nodoc
mixin _$GoalTarget {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get measure => throw _privateConstructorUsedError;
  Quantity? get detailQuantity => throw _privateConstructorUsedError;
  Range? get detailRange => throw _privateConstructorUsedError;
  CodeableConcept? get detailCodeableConcept =>
      throw _privateConstructorUsedError;
  FhirDate? get dueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_dueDate')
  Element? get dueDateElement => throw _privateConstructorUsedError;
  FhirDuration? get dueDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalTargetCopyWith<GoalTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalTargetCopyWith<$Res> {
  factory $GoalTargetCopyWith(
          GoalTarget value, $Res Function(GoalTarget) then) =
      _$GoalTargetCopyWithImpl<$Res, GoalTarget>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      FhirDate? dueDate,
      @JsonKey(name: '_dueDate') Element? dueDateElement,
      FhirDuration? dueDuration});

  $CodeableConceptCopyWith<$Res>? get measure;
  $QuantityCopyWith<$Res>? get detailQuantity;
  $RangeCopyWith<$Res>? get detailRange;
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  $FhirDurationCopyWith<$Res>? get dueDuration;
}

/// @nodoc
class _$GoalTargetCopyWithImpl<$Res, $Val extends GoalTarget>
    implements $GoalTargetCopyWith<$Res> {
  _$GoalTargetCopyWithImpl(this._value, this._then);

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
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? dueDate = freezed,
    Object? dueDateElement = freezed,
    Object? dueDuration = freezed,
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
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dueDateElement: freezed == dueDateElement
          ? _value.dueDateElement
          : dueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dueDuration: freezed == dueDuration
          ? _value.dueDuration
          : dueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get measure {
    if (_value.measure == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.measure!, (value) {
      return _then(_value.copyWith(measure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get detailQuantity {
    if (_value.detailQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.detailQuantity!, (value) {
      return _then(_value.copyWith(detailQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get detailRange {
    if (_value.detailRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.detailRange!, (value) {
      return _then(_value.copyWith(detailRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept {
    if (_value.detailCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.detailCodeableConcept!,
        (value) {
      return _then(_value.copyWith(detailCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FhirDurationCopyWith<$Res>? get dueDuration {
    if (_value.dueDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.dueDuration!, (value) {
      return _then(_value.copyWith(dueDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GoalTargetImplCopyWith<$Res>
    implements $GoalTargetCopyWith<$Res> {
  factory _$$GoalTargetImplCopyWith(
          _$GoalTargetImpl value, $Res Function(_$GoalTargetImpl) then) =
      __$$GoalTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? measure,
      Quantity? detailQuantity,
      Range? detailRange,
      CodeableConcept? detailCodeableConcept,
      FhirDate? dueDate,
      @JsonKey(name: '_dueDate') Element? dueDateElement,
      FhirDuration? dueDuration});

  @override
  $CodeableConceptCopyWith<$Res>? get measure;
  @override
  $QuantityCopyWith<$Res>? get detailQuantity;
  @override
  $RangeCopyWith<$Res>? get detailRange;
  @override
  $CodeableConceptCopyWith<$Res>? get detailCodeableConcept;
  @override
  $FhirDurationCopyWith<$Res>? get dueDuration;
}

/// @nodoc
class __$$GoalTargetImplCopyWithImpl<$Res>
    extends _$GoalTargetCopyWithImpl<$Res, _$GoalTargetImpl>
    implements _$$GoalTargetImplCopyWith<$Res> {
  __$$GoalTargetImplCopyWithImpl(
      _$GoalTargetImpl _value, $Res Function(_$GoalTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? measure = freezed,
    Object? detailQuantity = freezed,
    Object? detailRange = freezed,
    Object? detailCodeableConcept = freezed,
    Object? dueDate = freezed,
    Object? dueDateElement = freezed,
    Object? dueDuration = freezed,
  }) {
    return _then(_$GoalTargetImpl(
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
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      detailQuantity: freezed == detailQuantity
          ? _value.detailQuantity
          : detailQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      detailRange: freezed == detailRange
          ? _value.detailRange
          : detailRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      detailCodeableConcept: freezed == detailCodeableConcept
          ? _value.detailCodeableConcept
          : detailCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      dueDate: freezed == dueDate
          ? _value.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dueDateElement: freezed == dueDateElement
          ? _value.dueDateElement
          : dueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      dueDuration: freezed == dueDuration
          ? _value.dueDuration
          : dueDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GoalTargetImpl extends _GoalTarget {
  const _$GoalTargetImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.measure,
      this.detailQuantity,
      this.detailRange,
      this.detailCodeableConcept,
      this.dueDate,
      @JsonKey(name: '_dueDate') this.dueDateElement,
      this.dueDuration})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$GoalTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$GoalTargetImplFromJson(json);

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
  final CodeableConcept? measure;
  @override
  final Quantity? detailQuantity;
  @override
  final Range? detailRange;
  @override
  final CodeableConcept? detailCodeableConcept;
  @override
  final FhirDate? dueDate;
  @override
  @JsonKey(name: '_dueDate')
  final Element? dueDateElement;
  @override
  final FhirDuration? dueDuration;

  @override
  String toString() {
    return 'GoalTarget(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, measure: $measure, detailQuantity: $detailQuantity, detailRange: $detailRange, detailCodeableConcept: $detailCodeableConcept, dueDate: $dueDate, dueDateElement: $dueDateElement, dueDuration: $dueDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalTargetImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.detailQuantity, detailQuantity) ||
                other.detailQuantity == detailQuantity) &&
            (identical(other.detailRange, detailRange) ||
                other.detailRange == detailRange) &&
            (identical(other.detailCodeableConcept, detailCodeableConcept) ||
                other.detailCodeableConcept == detailCodeableConcept) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.dueDateElement, dueDateElement) ||
                other.dueDateElement == dueDateElement) &&
            (identical(other.dueDuration, dueDuration) ||
                other.dueDuration == dueDuration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      measure,
      detailQuantity,
      detailRange,
      detailCodeableConcept,
      dueDate,
      dueDateElement,
      dueDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalTargetImplCopyWith<_$GoalTargetImpl> get copyWith =>
      __$$GoalTargetImplCopyWithImpl<_$GoalTargetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GoalTargetImplToJson(
      this,
    );
  }
}

abstract class _GoalTarget extends GoalTarget {
  const factory _GoalTarget(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? measure,
      final Quantity? detailQuantity,
      final Range? detailRange,
      final CodeableConcept? detailCodeableConcept,
      final FhirDate? dueDate,
      @JsonKey(name: '_dueDate') final Element? dueDateElement,
      final FhirDuration? dueDuration}) = _$GoalTargetImpl;
  const _GoalTarget._() : super._();

  factory _GoalTarget.fromJson(Map<String, dynamic> json) =
      _$GoalTargetImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get measure;
  @override
  Quantity? get detailQuantity;
  @override
  Range? get detailRange;
  @override
  CodeableConcept? get detailCodeableConcept;
  @override
  FhirDate? get dueDate;
  @override
  @JsonKey(name: '_dueDate')
  Element? get dueDateElement;
  @override
  FhirDuration? get dueDuration;
  @override
  @JsonKey(ignore: true)
  _$$GoalTargetImplCopyWith<_$GoalTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionOrder _$NutritionOrderFromJson(Map<String, dynamic> json) {
  return _NutritionOrder.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrder {
  @JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  NutritionOrderStatus? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDateTime? get dateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement => throw _privateConstructorUsedError;
  Reference? get orderer => throw _privateConstructorUsedError;
  List<Reference>? get allergyIntolerance => throw _privateConstructorUsedError;
  List<CodeableConcept>? get foodPreferenceModifier =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get excludeFoodModifier =>
      throw _privateConstructorUsedError;
  NutritionOrderOralDiet? get oralDiet => throw _privateConstructorUsedError;
  List<NutritionOrderSupplement>? get supplement =>
      throw _privateConstructorUsedError;
  NutritionOrderEnteralFormula? get enteralFormula =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderCopyWith<NutritionOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderCopyWith<$Res> {
  factory $NutritionOrderCopyWith(
          NutritionOrder value, $Res Function(NutritionOrder) then) =
      _$NutritionOrderCopyWithImpl<$Res, NutritionOrder>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
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
      NutritionOrderStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime') Element? dateTimeElement,
      Reference? orderer,
      List<Reference>? allergyIntolerance,
      List<CodeableConcept>? foodPreferenceModifier,
      List<CodeableConcept>? excludeFoodModifier,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement>? supplement,
      NutritionOrderEnteralFormula? enteralFormula});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get orderer;
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet;
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula;
}

/// @nodoc
class _$NutritionOrderCopyWithImpl<$Res, $Val extends NutritionOrder>
    implements $NutritionOrderCopyWith<$Res> {
  _$NutritionOrderCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? orderer = freezed,
    Object? allergyIntolerance = freezed,
    Object? foodPreferenceModifier = freezed,
    Object? excludeFoodModifier = freezed,
    Object? oralDiet = freezed,
    Object? supplement = freezed,
    Object? enteralFormula = freezed,
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
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NutritionOrderStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderer: freezed == orderer
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      allergyIntolerance: freezed == allergyIntolerance
          ? _value.allergyIntolerance
          : allergyIntolerance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      foodPreferenceModifier: freezed == foodPreferenceModifier
          ? _value.foodPreferenceModifier
          : foodPreferenceModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      excludeFoodModifier: freezed == excludeFoodModifier
          ? _value.excludeFoodModifier
          : excludeFoodModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      oralDiet: freezed == oralDiet
          ? _value.oralDiet
          : oralDiet // ignore: cast_nullable_to_non_nullable
              as NutritionOrderOralDiet?,
      supplement: freezed == supplement
          ? _value.supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderSupplement>?,
      enteralFormula: freezed == enteralFormula
          ? _value.enteralFormula
          : enteralFormula // ignore: cast_nullable_to_non_nullable
              as NutritionOrderEnteralFormula?,
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
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get orderer {
    if (_value.orderer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.orderer!, (value) {
      return _then(_value.copyWith(orderer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet {
    if (_value.oralDiet == null) {
      return null;
    }

    return $NutritionOrderOralDietCopyWith<$Res>(_value.oralDiet!, (value) {
      return _then(_value.copyWith(oralDiet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula {
    if (_value.enteralFormula == null) {
      return null;
    }

    return $NutritionOrderEnteralFormulaCopyWith<$Res>(_value.enteralFormula!,
        (value) {
      return _then(_value.copyWith(enteralFormula: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderImplCopyWith<$Res>
    implements $NutritionOrderCopyWith<$Res> {
  factory _$$NutritionOrderImplCopyWith(_$NutritionOrderImpl value,
          $Res Function(_$NutritionOrderImpl) then) =
      __$$NutritionOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
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
      NutritionOrderStatus? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference patient,
      Reference? encounter,
      FhirDateTime? dateTime,
      @JsonKey(name: '_dateTime') Element? dateTimeElement,
      Reference? orderer,
      List<Reference>? allergyIntolerance,
      List<CodeableConcept>? foodPreferenceModifier,
      List<CodeableConcept>? excludeFoodModifier,
      NutritionOrderOralDiet? oralDiet,
      List<NutritionOrderSupplement>? supplement,
      NutritionOrderEnteralFormula? enteralFormula});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get orderer;
  @override
  $NutritionOrderOralDietCopyWith<$Res>? get oralDiet;
  @override
  $NutritionOrderEnteralFormulaCopyWith<$Res>? get enteralFormula;
}

/// @nodoc
class __$$NutritionOrderImplCopyWithImpl<$Res>
    extends _$NutritionOrderCopyWithImpl<$Res, _$NutritionOrderImpl>
    implements _$$NutritionOrderImplCopyWith<$Res> {
  __$$NutritionOrderImplCopyWithImpl(
      _$NutritionOrderImpl _value, $Res Function(_$NutritionOrderImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = null,
    Object? encounter = freezed,
    Object? dateTime = freezed,
    Object? dateTimeElement = freezed,
    Object? orderer = freezed,
    Object? allergyIntolerance = freezed,
    Object? foodPreferenceModifier = freezed,
    Object? excludeFoodModifier = freezed,
    Object? oralDiet = freezed,
    Object? supplement = freezed,
    Object? enteralFormula = freezed,
  }) {
    return _then(_$NutritionOrderImpl(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NutritionOrderStatus?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      dateTimeElement: freezed == dateTimeElement
          ? _value.dateTimeElement
          : dateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orderer: freezed == orderer
          ? _value.orderer
          : orderer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      allergyIntolerance: freezed == allergyIntolerance
          ? _value._allergyIntolerance
          : allergyIntolerance // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      foodPreferenceModifier: freezed == foodPreferenceModifier
          ? _value._foodPreferenceModifier
          : foodPreferenceModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      excludeFoodModifier: freezed == excludeFoodModifier
          ? _value._excludeFoodModifier
          : excludeFoodModifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      oralDiet: freezed == oralDiet
          ? _value.oralDiet
          : oralDiet // ignore: cast_nullable_to_non_nullable
              as NutritionOrderOralDiet?,
      supplement: freezed == supplement
          ? _value._supplement
          : supplement // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderSupplement>?,
      enteralFormula: freezed == enteralFormula
          ? _value.enteralFormula
          : enteralFormula // ignore: cast_nullable_to_non_nullable
              as NutritionOrderEnteralFormula?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderImpl extends _NutritionOrder {
  const _$NutritionOrderImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
      this.resourceType = Stu3ResourceType.NutritionOrder,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      required this.patient,
      this.encounter,
      this.dateTime,
      @JsonKey(name: '_dateTime') this.dateTimeElement,
      this.orderer,
      final List<Reference>? allergyIntolerance,
      final List<CodeableConcept>? foodPreferenceModifier,
      final List<CodeableConcept>? excludeFoodModifier,
      this.oralDiet,
      final List<NutritionOrderSupplement>? supplement,
      this.enteralFormula})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _allergyIntolerance = allergyIntolerance,
        _foodPreferenceModifier = foodPreferenceModifier,
        _excludeFoodModifier = excludeFoodModifier,
        _supplement = supplement,
        super._();

  factory _$NutritionOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NutritionOrderStatus? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference patient;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element? dateTimeElement;
  @override
  final Reference? orderer;
  final List<Reference>? _allergyIntolerance;
  @override
  List<Reference>? get allergyIntolerance {
    final value = _allergyIntolerance;
    if (value == null) return null;
    if (_allergyIntolerance is EqualUnmodifiableListView)
      return _allergyIntolerance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _foodPreferenceModifier;
  @override
  List<CodeableConcept>? get foodPreferenceModifier {
    final value = _foodPreferenceModifier;
    if (value == null) return null;
    if (_foodPreferenceModifier is EqualUnmodifiableListView)
      return _foodPreferenceModifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _excludeFoodModifier;
  @override
  List<CodeableConcept>? get excludeFoodModifier {
    final value = _excludeFoodModifier;
    if (value == null) return null;
    if (_excludeFoodModifier is EqualUnmodifiableListView)
      return _excludeFoodModifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NutritionOrderOralDiet? oralDiet;
  final List<NutritionOrderSupplement>? _supplement;
  @override
  List<NutritionOrderSupplement>? get supplement {
    final value = _supplement;
    if (value == null) return null;
    if (_supplement is EqualUnmodifiableListView) return _supplement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final NutritionOrderEnteralFormula? enteralFormula;

  @override
  String toString() {
    return 'NutritionOrder(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, encounter: $encounter, dateTime: $dateTime, dateTimeElement: $dateTimeElement, orderer: $orderer, allergyIntolerance: $allergyIntolerance, foodPreferenceModifier: $foodPreferenceModifier, excludeFoodModifier: $excludeFoodModifier, oralDiet: $oralDiet, supplement: $supplement, enteralFormula: $enteralFormula)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.dateTimeElement, dateTimeElement) ||
                other.dateTimeElement == dateTimeElement) &&
            (identical(other.orderer, orderer) || other.orderer == orderer) &&
            const DeepCollectionEquality()
                .equals(other._allergyIntolerance, _allergyIntolerance) &&
            const DeepCollectionEquality().equals(
                other._foodPreferenceModifier, _foodPreferenceModifier) &&
            const DeepCollectionEquality()
                .equals(other._excludeFoodModifier, _excludeFoodModifier) &&
            (identical(other.oralDiet, oralDiet) ||
                other.oralDiet == oralDiet) &&
            const DeepCollectionEquality()
                .equals(other._supplement, _supplement) &&
            (identical(other.enteralFormula, enteralFormula) ||
                other.enteralFormula == enteralFormula));
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
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        patient,
        encounter,
        dateTime,
        dateTimeElement,
        orderer,
        const DeepCollectionEquality().hash(_allergyIntolerance),
        const DeepCollectionEquality().hash(_foodPreferenceModifier),
        const DeepCollectionEquality().hash(_excludeFoodModifier),
        oralDiet,
        const DeepCollectionEquality().hash(_supplement),
        enteralFormula
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderImplCopyWith<_$NutritionOrderImpl> get copyWith =>
      __$$NutritionOrderImplCopyWithImpl<_$NutritionOrderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrder extends NutritionOrder {
  const factory _NutritionOrder(
          {@JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
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
          final List<Identifier>? identifier,
          final NutritionOrderStatus? status,
          @JsonKey(name: '_status') final Element? statusElement,
          required final Reference patient,
          final Reference? encounter,
          final FhirDateTime? dateTime,
          @JsonKey(name: '_dateTime') final Element? dateTimeElement,
          final Reference? orderer,
          final List<Reference>? allergyIntolerance,
          final List<CodeableConcept>? foodPreferenceModifier,
          final List<CodeableConcept>? excludeFoodModifier,
          final NutritionOrderOralDiet? oralDiet,
          final List<NutritionOrderSupplement>? supplement,
          final NutritionOrderEnteralFormula? enteralFormula}) =
      _$NutritionOrderImpl;
  const _NutritionOrder._() : super._();

  factory _NutritionOrder.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.NutritionOrder)
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
  List<Identifier>? get identifier;
  @override
  NutritionOrderStatus? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference get patient;
  @override
  Reference? get encounter;
  @override
  FhirDateTime? get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element? get dateTimeElement;
  @override
  Reference? get orderer;
  @override
  List<Reference>? get allergyIntolerance;
  @override
  List<CodeableConcept>? get foodPreferenceModifier;
  @override
  List<CodeableConcept>? get excludeFoodModifier;
  @override
  NutritionOrderOralDiet? get oralDiet;
  @override
  List<NutritionOrderSupplement>? get supplement;
  @override
  NutritionOrderEnteralFormula? get enteralFormula;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderImplCopyWith<_$NutritionOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NutritionOrderOralDiet _$NutritionOrderOralDietFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderOralDiet.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderOralDiet {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get type => throw _privateConstructorUsedError;
  List<Timing>? get schedule => throw _privateConstructorUsedError;
  List<NutritionOrderNutrient>? get nutrient =>
      throw _privateConstructorUsedError;
  List<NutritionOrderTexture>? get texture =>
      throw _privateConstructorUsedError;
  List<CodeableConcept>? get fluidConsistencyType =>
      throw _privateConstructorUsedError;
  String? get instruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_instruction')
  Element? get instructionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderOralDietCopyWith<NutritionOrderOralDiet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderOralDietCopyWith<$Res> {
  factory $NutritionOrderOralDietCopyWith(NutritionOrderOralDiet value,
          $Res Function(NutritionOrderOralDiet) then) =
      _$NutritionOrderOralDietCopyWithImpl<$Res, NutritionOrderOralDiet>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<Timing>? schedule,
      List<NutritionOrderNutrient>? nutrient,
      List<NutritionOrderTexture>? texture,
      List<CodeableConcept>? fluidConsistencyType,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});
}

/// @nodoc
class _$NutritionOrderOralDietCopyWithImpl<$Res,
        $Val extends NutritionOrderOralDiet>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  _$NutritionOrderOralDietCopyWithImpl(this._value, this._then);

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
    Object? schedule = freezed,
    Object? nutrient = freezed,
    Object? texture = freezed,
    Object? fluidConsistencyType = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
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
              as List<CodeableConcept>?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      nutrient: freezed == nutrient
          ? _value.nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderNutrient>?,
      texture: freezed == texture
          ? _value.texture
          : texture // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderTexture>?,
      fluidConsistencyType: freezed == fluidConsistencyType
          ? _value.fluidConsistencyType
          : fluidConsistencyType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NutritionOrderOralDietImplCopyWith<$Res>
    implements $NutritionOrderOralDietCopyWith<$Res> {
  factory _$$NutritionOrderOralDietImplCopyWith(
          _$NutritionOrderOralDietImpl value,
          $Res Function(_$NutritionOrderOralDietImpl) then) =
      __$$NutritionOrderOralDietImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<CodeableConcept>? type,
      List<Timing>? schedule,
      List<NutritionOrderNutrient>? nutrient,
      List<NutritionOrderTexture>? texture,
      List<CodeableConcept>? fluidConsistencyType,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});
}

/// @nodoc
class __$$NutritionOrderOralDietImplCopyWithImpl<$Res>
    extends _$NutritionOrderOralDietCopyWithImpl<$Res,
        _$NutritionOrderOralDietImpl>
    implements _$$NutritionOrderOralDietImplCopyWith<$Res> {
  __$$NutritionOrderOralDietImplCopyWithImpl(
      _$NutritionOrderOralDietImpl _value,
      $Res Function(_$NutritionOrderOralDietImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? schedule = freezed,
    Object? nutrient = freezed,
    Object? texture = freezed,
    Object? fluidConsistencyType = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_$NutritionOrderOralDietImpl(
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
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      schedule: freezed == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      nutrient: freezed == nutrient
          ? _value._nutrient
          : nutrient // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderNutrient>?,
      texture: freezed == texture
          ? _value._texture
          : texture // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderTexture>?,
      fluidConsistencyType: freezed == fluidConsistencyType
          ? _value._fluidConsistencyType
          : fluidConsistencyType // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderOralDietImpl extends _NutritionOrderOralDiet {
  const _$NutritionOrderOralDietImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<CodeableConcept>? type,
      final List<Timing>? schedule,
      final List<NutritionOrderNutrient>? nutrient,
      final List<NutritionOrderTexture>? texture,
      final List<CodeableConcept>? fluidConsistencyType,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _type = type,
        _schedule = schedule,
        _nutrient = nutrient,
        _texture = texture,
        _fluidConsistencyType = fluidConsistencyType,
        super._();

  factory _$NutritionOrderOralDietImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderOralDietImplFromJson(json);

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

  final List<CodeableConcept>? _type;
  @override
  List<CodeableConcept>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Timing>? _schedule;
  @override
  List<Timing>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionOrderNutrient>? _nutrient;
  @override
  List<NutritionOrderNutrient>? get nutrient {
    final value = _nutrient;
    if (value == null) return null;
    if (_nutrient is EqualUnmodifiableListView) return _nutrient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NutritionOrderTexture>? _texture;
  @override
  List<NutritionOrderTexture>? get texture {
    final value = _texture;
    if (value == null) return null;
    if (_texture is EqualUnmodifiableListView) return _texture;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _fluidConsistencyType;
  @override
  List<CodeableConcept>? get fluidConsistencyType {
    final value = _fluidConsistencyType;
    if (value == null) return null;
    if (_fluidConsistencyType is EqualUnmodifiableListView)
      return _fluidConsistencyType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? instruction;
  @override
  @JsonKey(name: '_instruction')
  final Element? instructionElement;

  @override
  String toString() {
    return 'NutritionOrderOralDiet(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, schedule: $schedule, nutrient: $nutrient, texture: $texture, fluidConsistencyType: $fluidConsistencyType, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderOralDietImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            const DeepCollectionEquality().equals(other._nutrient, _nutrient) &&
            const DeepCollectionEquality().equals(other._texture, _texture) &&
            const DeepCollectionEquality()
                .equals(other._fluidConsistencyType, _fluidConsistencyType) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.instructionElement, instructionElement) ||
                other.instructionElement == instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(_type),
      const DeepCollectionEquality().hash(_schedule),
      const DeepCollectionEquality().hash(_nutrient),
      const DeepCollectionEquality().hash(_texture),
      const DeepCollectionEquality().hash(_fluidConsistencyType),
      instruction,
      instructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderOralDietImplCopyWith<_$NutritionOrderOralDietImpl>
      get copyWith => __$$NutritionOrderOralDietImplCopyWithImpl<
          _$NutritionOrderOralDietImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderOralDietImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderOralDiet extends NutritionOrderOralDiet {
  const factory _NutritionOrderOralDiet(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final List<CodeableConcept>? type,
          final List<Timing>? schedule,
          final List<NutritionOrderNutrient>? nutrient,
          final List<NutritionOrderTexture>? texture,
          final List<CodeableConcept>? fluidConsistencyType,
          final String? instruction,
          @JsonKey(name: '_instruction') final Element? instructionElement}) =
      _$NutritionOrderOralDietImpl;
  const _NutritionOrderOralDiet._() : super._();

  factory _NutritionOrderOralDiet.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderOralDietImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<CodeableConcept>? get type;
  @override
  List<Timing>? get schedule;
  @override
  List<NutritionOrderNutrient>? get nutrient;
  @override
  List<NutritionOrderTexture>? get texture;
  @override
  List<CodeableConcept>? get fluidConsistencyType;
  @override
  String? get instruction;
  @override
  @JsonKey(name: '_instruction')
  Element? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderOralDietImplCopyWith<_$NutritionOrderOralDietImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderNutrient _$NutritionOrderNutrientFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderNutrient.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderNutrient {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get modifier => throw _privateConstructorUsedError;
  Quantity? get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderNutrientCopyWith<NutritionOrderNutrient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderNutrientCopyWith<$Res> {
  factory $NutritionOrderNutrientCopyWith(NutritionOrderNutrient value,
          $Res Function(NutritionOrderNutrient) then) =
      _$NutritionOrderNutrientCopyWithImpl<$Res, NutritionOrderNutrient>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      Quantity? amount});

  $CodeableConceptCopyWith<$Res>? get modifier;
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class _$NutritionOrderNutrientCopyWithImpl<$Res,
        $Val extends NutritionOrderNutrient>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  _$NutritionOrderNutrientCopyWithImpl(this._value, this._then);

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
    Object? modifier = freezed,
    Object? amount = freezed,
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
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get modifier {
    if (_value.modifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modifier!, (value) {
      return _then(_value.copyWith(modifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderNutrientImplCopyWith<$Res>
    implements $NutritionOrderNutrientCopyWith<$Res> {
  factory _$$NutritionOrderNutrientImplCopyWith(
          _$NutritionOrderNutrientImpl value,
          $Res Function(_$NutritionOrderNutrientImpl) then) =
      __$$NutritionOrderNutrientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      Quantity? amount});

  @override
  $CodeableConceptCopyWith<$Res>? get modifier;
  @override
  $QuantityCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$NutritionOrderNutrientImplCopyWithImpl<$Res>
    extends _$NutritionOrderNutrientCopyWithImpl<$Res,
        _$NutritionOrderNutrientImpl>
    implements _$$NutritionOrderNutrientImplCopyWith<$Res> {
  __$$NutritionOrderNutrientImplCopyWithImpl(
      _$NutritionOrderNutrientImpl _value,
      $Res Function(_$NutritionOrderNutrientImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$NutritionOrderNutrientImpl(
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
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderNutrientImpl extends _NutritionOrderNutrient {
  const _$NutritionOrderNutrientImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.modifier,
      this.amount})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionOrderNutrientImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderNutrientImplFromJson(json);

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
  final CodeableConcept? modifier;
  @override
  final Quantity? amount;

  @override
  String toString() {
    return 'NutritionOrderNutrient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, modifier: $modifier, amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderNutrientImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      modifier,
      amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderNutrientImplCopyWith<_$NutritionOrderNutrientImpl>
      get copyWith => __$$NutritionOrderNutrientImplCopyWithImpl<
          _$NutritionOrderNutrientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderNutrientImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderNutrient extends NutritionOrderNutrient {
  const factory _NutritionOrderNutrient(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? modifier,
      final Quantity? amount}) = _$NutritionOrderNutrientImpl;
  const _NutritionOrderNutrient._() : super._();

  factory _NutritionOrderNutrient.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderNutrientImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get modifier;
  @override
  Quantity? get amount;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderNutrientImplCopyWith<_$NutritionOrderNutrientImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderTexture _$NutritionOrderTextureFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderTexture.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderTexture {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get modifier => throw _privateConstructorUsedError;
  CodeableConcept? get foodType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderTextureCopyWith<NutritionOrderTexture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderTextureCopyWith<$Res> {
  factory $NutritionOrderTextureCopyWith(NutritionOrderTexture value,
          $Res Function(NutritionOrderTexture) then) =
      _$NutritionOrderTextureCopyWithImpl<$Res, NutritionOrderTexture>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      CodeableConcept? foodType});

  $CodeableConceptCopyWith<$Res>? get modifier;
  $CodeableConceptCopyWith<$Res>? get foodType;
}

/// @nodoc
class _$NutritionOrderTextureCopyWithImpl<$Res,
        $Val extends NutritionOrderTexture>
    implements $NutritionOrderTextureCopyWith<$Res> {
  _$NutritionOrderTextureCopyWithImpl(this._value, this._then);

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
    Object? modifier = freezed,
    Object? foodType = freezed,
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
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get modifier {
    if (_value.modifier == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.modifier!, (value) {
      return _then(_value.copyWith(modifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get foodType {
    if (_value.foodType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.foodType!, (value) {
      return _then(_value.copyWith(foodType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderTextureImplCopyWith<$Res>
    implements $NutritionOrderTextureCopyWith<$Res> {
  factory _$$NutritionOrderTextureImplCopyWith(
          _$NutritionOrderTextureImpl value,
          $Res Function(_$NutritionOrderTextureImpl) then) =
      __$$NutritionOrderTextureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? modifier,
      CodeableConcept? foodType});

  @override
  $CodeableConceptCopyWith<$Res>? get modifier;
  @override
  $CodeableConceptCopyWith<$Res>? get foodType;
}

/// @nodoc
class __$$NutritionOrderTextureImplCopyWithImpl<$Res>
    extends _$NutritionOrderTextureCopyWithImpl<$Res,
        _$NutritionOrderTextureImpl>
    implements _$$NutritionOrderTextureImplCopyWith<$Res> {
  __$$NutritionOrderTextureImplCopyWithImpl(_$NutritionOrderTextureImpl _value,
      $Res Function(_$NutritionOrderTextureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? modifier = freezed,
    Object? foodType = freezed,
  }) {
    return _then(_$NutritionOrderTextureImpl(
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
      modifier: freezed == modifier
          ? _value.modifier
          : modifier // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderTextureImpl extends _NutritionOrderTexture {
  const _$NutritionOrderTextureImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.modifier,
      this.foodType})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionOrderTextureImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderTextureImplFromJson(json);

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
  final CodeableConcept? modifier;
  @override
  final CodeableConcept? foodType;

  @override
  String toString() {
    return 'NutritionOrderTexture(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, modifier: $modifier, foodType: $foodType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderTextureImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.modifier, modifier) ||
                other.modifier == modifier) &&
            (identical(other.foodType, foodType) ||
                other.foodType == foodType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      modifier,
      foodType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderTextureImplCopyWith<_$NutritionOrderTextureImpl>
      get copyWith => __$$NutritionOrderTextureImplCopyWithImpl<
          _$NutritionOrderTextureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderTextureImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderTexture extends NutritionOrderTexture {
  const factory _NutritionOrderTexture(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? modifier,
      final CodeableConcept? foodType}) = _$NutritionOrderTextureImpl;
  const _NutritionOrderTexture._() : super._();

  factory _NutritionOrderTexture.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderTextureImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get modifier;
  @override
  CodeableConcept? get foodType;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderTextureImplCopyWith<_$NutritionOrderTextureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderSupplement _$NutritionOrderSupplementFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderSupplement.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderSupplement {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: '_productName')
  Element? get productNameElement => throw _privateConstructorUsedError;
  List<Timing>? get schedule => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  String? get instruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_instruction')
  Element? get instructionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderSupplementCopyWith<NutritionOrderSupplement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderSupplementCopyWith<$Res> {
  factory $NutritionOrderSupplementCopyWith(NutritionOrderSupplement value,
          $Res Function(NutritionOrderSupplement) then) =
      _$NutritionOrderSupplementCopyWithImpl<$Res, NutritionOrderSupplement>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      List<Timing>? schedule,
      Quantity? quantity,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});

  $CodeableConceptCopyWith<$Res>? get type;
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class _$NutritionOrderSupplementCopyWithImpl<$Res,
        $Val extends NutritionOrderSupplement>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  _$NutritionOrderSupplementCopyWithImpl(this._value, this._then);

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
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
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
              as CodeableConcept?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: freezed == productNameElement
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderSupplementImplCopyWith<$Res>
    implements $NutritionOrderSupplementCopyWith<$Res> {
  factory _$$NutritionOrderSupplementImplCopyWith(
          _$NutritionOrderSupplementImpl value,
          $Res Function(_$NutritionOrderSupplementImpl) then) =
      __$$NutritionOrderSupplementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      String? productName,
      @JsonKey(name: '_productName') Element? productNameElement,
      List<Timing>? schedule,
      Quantity? quantity,
      String? instruction,
      @JsonKey(name: '_instruction') Element? instructionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $QuantityCopyWith<$Res>? get quantity;
}

/// @nodoc
class __$$NutritionOrderSupplementImplCopyWithImpl<$Res>
    extends _$NutritionOrderSupplementCopyWithImpl<$Res,
        _$NutritionOrderSupplementImpl>
    implements _$$NutritionOrderSupplementImplCopyWith<$Res> {
  __$$NutritionOrderSupplementImplCopyWithImpl(
      _$NutritionOrderSupplementImpl _value,
      $Res Function(_$NutritionOrderSupplementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? productName = freezed,
    Object? productNameElement = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? instruction = freezed,
    Object? instructionElement = freezed,
  }) {
    return _then(_$NutritionOrderSupplementImpl(
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
              as CodeableConcept?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productNameElement: freezed == productNameElement
          ? _value.productNameElement
          : productNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      schedule: freezed == schedule
          ? _value._schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as List<Timing>?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      instruction: freezed == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      instructionElement: freezed == instructionElement
          ? _value.instructionElement
          : instructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderSupplementImpl extends _NutritionOrderSupplement {
  const _$NutritionOrderSupplementImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.productName,
      @JsonKey(name: '_productName') this.productNameElement,
      final List<Timing>? schedule,
      this.quantity,
      this.instruction,
      @JsonKey(name: '_instruction') this.instructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _schedule = schedule,
        super._();

  factory _$NutritionOrderSupplementImpl.fromJson(Map<String, dynamic> json) =>
      _$$NutritionOrderSupplementImplFromJson(json);

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
  final CodeableConcept? type;
  @override
  final String? productName;
  @override
  @JsonKey(name: '_productName')
  final Element? productNameElement;
  final List<Timing>? _schedule;
  @override
  List<Timing>? get schedule {
    final value = _schedule;
    if (value == null) return null;
    if (_schedule is EqualUnmodifiableListView) return _schedule;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? quantity;
  @override
  final String? instruction;
  @override
  @JsonKey(name: '_instruction')
  final Element? instructionElement;

  @override
  String toString() {
    return 'NutritionOrderSupplement(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, productName: $productName, productNameElement: $productNameElement, schedule: $schedule, quantity: $quantity, instruction: $instruction, instructionElement: $instructionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderSupplementImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productNameElement, productNameElement) ||
                other.productNameElement == productNameElement) &&
            const DeepCollectionEquality().equals(other._schedule, _schedule) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.instructionElement, instructionElement) ||
                other.instructionElement == instructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      productName,
      productNameElement,
      const DeepCollectionEquality().hash(_schedule),
      quantity,
      instruction,
      instructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderSupplementImplCopyWith<_$NutritionOrderSupplementImpl>
      get copyWith => __$$NutritionOrderSupplementImplCopyWithImpl<
          _$NutritionOrderSupplementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderSupplementImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderSupplement extends NutritionOrderSupplement {
  const factory _NutritionOrderSupplement(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final String? productName,
          @JsonKey(name: '_productName') final Element? productNameElement,
          final List<Timing>? schedule,
          final Quantity? quantity,
          final String? instruction,
          @JsonKey(name: '_instruction') final Element? instructionElement}) =
      _$NutritionOrderSupplementImpl;
  const _NutritionOrderSupplement._() : super._();

  factory _NutritionOrderSupplement.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderSupplementImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get type;
  @override
  String? get productName;
  @override
  @JsonKey(name: '_productName')
  Element? get productNameElement;
  @override
  List<Timing>? get schedule;
  @override
  Quantity? get quantity;
  @override
  String? get instruction;
  @override
  @JsonKey(name: '_instruction')
  Element? get instructionElement;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderSupplementImplCopyWith<_$NutritionOrderSupplementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderEnteralFormula _$NutritionOrderEnteralFormulaFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderEnteralFormula.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderEnteralFormula {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get baseFormulaType => throw _privateConstructorUsedError;
  String? get baseFormulaProductName => throw _privateConstructorUsedError;
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement =>
      throw _privateConstructorUsedError;
  CodeableConcept? get additiveType => throw _privateConstructorUsedError;
  String? get additiveProductName => throw _privateConstructorUsedError;
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement => throw _privateConstructorUsedError;
  Quantity? get caloricDensity => throw _privateConstructorUsedError;
  CodeableConcept? get routeofAdministration =>
      throw _privateConstructorUsedError;
  List<NutritionOrderAdministration>? get administration =>
      throw _privateConstructorUsedError;
  Quantity? get maxVolumeToDeliver => throw _privateConstructorUsedError;
  String? get administrationInstruction => throw _privateConstructorUsedError;
  @JsonKey(name: '_administrationInstruction')
  Element? get administrationInstructionElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderEnteralFormulaCopyWith<NutritionOrderEnteralFormula>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory $NutritionOrderEnteralFormulaCopyWith(
          NutritionOrderEnteralFormula value,
          $Res Function(NutritionOrderEnteralFormula) then) =
      _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
          NutritionOrderEnteralFormula>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
      Element? baseFormulaProductNameElement,
      CodeableConcept? additiveType,
      String? additiveProductName,
      @JsonKey(name: '_additiveProductName')
      Element? additiveProductNameElement,
      Quantity? caloricDensity,
      CodeableConcept? routeofAdministration,
      List<NutritionOrderAdministration>? administration,
      Quantity? maxVolumeToDeliver,
      String? administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
      Element? administrationInstructionElement});

  $CodeableConceptCopyWith<$Res>? get baseFormulaType;
  $CodeableConceptCopyWith<$Res>? get additiveType;
  $QuantityCopyWith<$Res>? get caloricDensity;
  $CodeableConceptCopyWith<$Res>? get routeofAdministration;
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver;
}

/// @nodoc
class _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
        $Val extends NutritionOrderEnteralFormula>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  _$NutritionOrderEnteralFormulaCopyWithImpl(this._value, this._then);

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
    Object? baseFormulaType = freezed,
    Object? baseFormulaProductName = freezed,
    Object? baseFormulaProductNameElement = freezed,
    Object? additiveType = freezed,
    Object? additiveProductName = freezed,
    Object? additiveProductNameElement = freezed,
    Object? caloricDensity = freezed,
    Object? routeofAdministration = freezed,
    Object? administration = freezed,
    Object? maxVolumeToDeliver = freezed,
    Object? administrationInstruction = freezed,
    Object? administrationInstructionElement = freezed,
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
      baseFormulaType: freezed == baseFormulaType
          ? _value.baseFormulaType
          : baseFormulaType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      baseFormulaProductName: freezed == baseFormulaProductName
          ? _value.baseFormulaProductName
          : baseFormulaProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      baseFormulaProductNameElement: freezed == baseFormulaProductNameElement
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additiveType: freezed == additiveType
          ? _value.additiveType
          : additiveType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveProductName: freezed == additiveProductName
          ? _value.additiveProductName
          : additiveProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      additiveProductNameElement: freezed == additiveProductNameElement
          ? _value.additiveProductNameElement
          : additiveProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caloricDensity: freezed == caloricDensity
          ? _value.caloricDensity
          : caloricDensity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      routeofAdministration: freezed == routeofAdministration
          ? _value.routeofAdministration
          : routeofAdministration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      administration: freezed == administration
          ? _value.administration
          : administration // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: freezed == maxVolumeToDeliver
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      administrationInstruction: freezed == administrationInstruction
          ? _value.administrationInstruction
          : administrationInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      administrationInstructionElement: freezed ==
              administrationInstructionElement
          ? _value.administrationInstructionElement
          : administrationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get baseFormulaType {
    if (_value.baseFormulaType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.baseFormulaType!, (value) {
      return _then(_value.copyWith(baseFormulaType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get additiveType {
    if (_value.additiveType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.additiveType!, (value) {
      return _then(_value.copyWith(additiveType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get caloricDensity {
    if (_value.caloricDensity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.caloricDensity!, (value) {
      return _then(_value.copyWith(caloricDensity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get routeofAdministration {
    if (_value.routeofAdministration == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.routeofAdministration!,
        (value) {
      return _then(_value.copyWith(routeofAdministration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver {
    if (_value.maxVolumeToDeliver == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxVolumeToDeliver!, (value) {
      return _then(_value.copyWith(maxVolumeToDeliver: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderEnteralFormulaImplCopyWith<$Res>
    implements $NutritionOrderEnteralFormulaCopyWith<$Res> {
  factory _$$NutritionOrderEnteralFormulaImplCopyWith(
          _$NutritionOrderEnteralFormulaImpl value,
          $Res Function(_$NutritionOrderEnteralFormulaImpl) then) =
      __$$NutritionOrderEnteralFormulaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? baseFormulaType,
      String? baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
      Element? baseFormulaProductNameElement,
      CodeableConcept? additiveType,
      String? additiveProductName,
      @JsonKey(name: '_additiveProductName')
      Element? additiveProductNameElement,
      Quantity? caloricDensity,
      CodeableConcept? routeofAdministration,
      List<NutritionOrderAdministration>? administration,
      Quantity? maxVolumeToDeliver,
      String? administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
      Element? administrationInstructionElement});

  @override
  $CodeableConceptCopyWith<$Res>? get baseFormulaType;
  @override
  $CodeableConceptCopyWith<$Res>? get additiveType;
  @override
  $QuantityCopyWith<$Res>? get caloricDensity;
  @override
  $CodeableConceptCopyWith<$Res>? get routeofAdministration;
  @override
  $QuantityCopyWith<$Res>? get maxVolumeToDeliver;
}

/// @nodoc
class __$$NutritionOrderEnteralFormulaImplCopyWithImpl<$Res>
    extends _$NutritionOrderEnteralFormulaCopyWithImpl<$Res,
        _$NutritionOrderEnteralFormulaImpl>
    implements _$$NutritionOrderEnteralFormulaImplCopyWith<$Res> {
  __$$NutritionOrderEnteralFormulaImplCopyWithImpl(
      _$NutritionOrderEnteralFormulaImpl _value,
      $Res Function(_$NutritionOrderEnteralFormulaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? baseFormulaType = freezed,
    Object? baseFormulaProductName = freezed,
    Object? baseFormulaProductNameElement = freezed,
    Object? additiveType = freezed,
    Object? additiveProductName = freezed,
    Object? additiveProductNameElement = freezed,
    Object? caloricDensity = freezed,
    Object? routeofAdministration = freezed,
    Object? administration = freezed,
    Object? maxVolumeToDeliver = freezed,
    Object? administrationInstruction = freezed,
    Object? administrationInstructionElement = freezed,
  }) {
    return _then(_$NutritionOrderEnteralFormulaImpl(
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
      baseFormulaType: freezed == baseFormulaType
          ? _value.baseFormulaType
          : baseFormulaType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      baseFormulaProductName: freezed == baseFormulaProductName
          ? _value.baseFormulaProductName
          : baseFormulaProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      baseFormulaProductNameElement: freezed == baseFormulaProductNameElement
          ? _value.baseFormulaProductNameElement
          : baseFormulaProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      additiveType: freezed == additiveType
          ? _value.additiveType
          : additiveType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additiveProductName: freezed == additiveProductName
          ? _value.additiveProductName
          : additiveProductName // ignore: cast_nullable_to_non_nullable
              as String?,
      additiveProductNameElement: freezed == additiveProductNameElement
          ? _value.additiveProductNameElement
          : additiveProductNameElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      caloricDensity: freezed == caloricDensity
          ? _value.caloricDensity
          : caloricDensity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      routeofAdministration: freezed == routeofAdministration
          ? _value.routeofAdministration
          : routeofAdministration // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      administration: freezed == administration
          ? _value._administration
          : administration // ignore: cast_nullable_to_non_nullable
              as List<NutritionOrderAdministration>?,
      maxVolumeToDeliver: freezed == maxVolumeToDeliver
          ? _value.maxVolumeToDeliver
          : maxVolumeToDeliver // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      administrationInstruction: freezed == administrationInstruction
          ? _value.administrationInstruction
          : administrationInstruction // ignore: cast_nullable_to_non_nullable
              as String?,
      administrationInstructionElement: freezed ==
              administrationInstructionElement
          ? _value.administrationInstructionElement
          : administrationInstructionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderEnteralFormulaImpl extends _NutritionOrderEnteralFormula {
  const _$NutritionOrderEnteralFormulaImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.baseFormulaType,
      this.baseFormulaProductName,
      @JsonKey(name: '_baseFormulaProductName')
      this.baseFormulaProductNameElement,
      this.additiveType,
      this.additiveProductName,
      @JsonKey(name: '_additiveProductName') this.additiveProductNameElement,
      this.caloricDensity,
      this.routeofAdministration,
      final List<NutritionOrderAdministration>? administration,
      this.maxVolumeToDeliver,
      this.administrationInstruction,
      @JsonKey(name: '_administrationInstruction')
      this.administrationInstructionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _administration = administration,
        super._();

  factory _$NutritionOrderEnteralFormulaImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NutritionOrderEnteralFormulaImplFromJson(json);

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
  final CodeableConcept? baseFormulaType;
  @override
  final String? baseFormulaProductName;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  final Element? baseFormulaProductNameElement;
  @override
  final CodeableConcept? additiveType;
  @override
  final String? additiveProductName;
  @override
  @JsonKey(name: '_additiveProductName')
  final Element? additiveProductNameElement;
  @override
  final Quantity? caloricDensity;
  @override
  final CodeableConcept? routeofAdministration;
  final List<NutritionOrderAdministration>? _administration;
  @override
  List<NutritionOrderAdministration>? get administration {
    final value = _administration;
    if (value == null) return null;
    if (_administration is EqualUnmodifiableListView) return _administration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? maxVolumeToDeliver;
  @override
  final String? administrationInstruction;
  @override
  @JsonKey(name: '_administrationInstruction')
  final Element? administrationInstructionElement;

  @override
  String toString() {
    return 'NutritionOrderEnteralFormula(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, baseFormulaType: $baseFormulaType, baseFormulaProductName: $baseFormulaProductName, baseFormulaProductNameElement: $baseFormulaProductNameElement, additiveType: $additiveType, additiveProductName: $additiveProductName, additiveProductNameElement: $additiveProductNameElement, caloricDensity: $caloricDensity, routeofAdministration: $routeofAdministration, administration: $administration, maxVolumeToDeliver: $maxVolumeToDeliver, administrationInstruction: $administrationInstruction, administrationInstructionElement: $administrationInstructionElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderEnteralFormulaImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.baseFormulaType, baseFormulaType) ||
                other.baseFormulaType == baseFormulaType) &&
            (identical(other.baseFormulaProductName, baseFormulaProductName) ||
                other.baseFormulaProductName == baseFormulaProductName) &&
            (identical(other.baseFormulaProductNameElement,
                    baseFormulaProductNameElement) ||
                other.baseFormulaProductNameElement ==
                    baseFormulaProductNameElement) &&
            (identical(other.additiveType, additiveType) ||
                other.additiveType == additiveType) &&
            (identical(other.additiveProductName, additiveProductName) ||
                other.additiveProductName == additiveProductName) &&
            (identical(other.additiveProductNameElement,
                    additiveProductNameElement) ||
                other.additiveProductNameElement ==
                    additiveProductNameElement) &&
            (identical(other.caloricDensity, caloricDensity) ||
                other.caloricDensity == caloricDensity) &&
            (identical(other.routeofAdministration, routeofAdministration) ||
                other.routeofAdministration == routeofAdministration) &&
            const DeepCollectionEquality()
                .equals(other._administration, _administration) &&
            (identical(other.maxVolumeToDeliver, maxVolumeToDeliver) ||
                other.maxVolumeToDeliver == maxVolumeToDeliver) &&
            (identical(other.administrationInstruction,
                    administrationInstruction) ||
                other.administrationInstruction == administrationInstruction) &&
            (identical(other.administrationInstructionElement,
                    administrationInstructionElement) ||
                other.administrationInstructionElement ==
                    administrationInstructionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      baseFormulaType,
      baseFormulaProductName,
      baseFormulaProductNameElement,
      additiveType,
      additiveProductName,
      additiveProductNameElement,
      caloricDensity,
      routeofAdministration,
      const DeepCollectionEquality().hash(_administration),
      maxVolumeToDeliver,
      administrationInstruction,
      administrationInstructionElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderEnteralFormulaImplCopyWith<
          _$NutritionOrderEnteralFormulaImpl>
      get copyWith => __$$NutritionOrderEnteralFormulaImplCopyWithImpl<
          _$NutritionOrderEnteralFormulaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderEnteralFormulaImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderEnteralFormula
    extends NutritionOrderEnteralFormula {
  const factory _NutritionOrderEnteralFormula(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? baseFormulaType,
          final String? baseFormulaProductName,
          @JsonKey(name: '_baseFormulaProductName')
          final Element? baseFormulaProductNameElement,
          final CodeableConcept? additiveType,
          final String? additiveProductName,
          @JsonKey(name: '_additiveProductName')
          final Element? additiveProductNameElement,
          final Quantity? caloricDensity,
          final CodeableConcept? routeofAdministration,
          final List<NutritionOrderAdministration>? administration,
          final Quantity? maxVolumeToDeliver,
          final String? administrationInstruction,
          @JsonKey(name: '_administrationInstruction')
          final Element? administrationInstructionElement}) =
      _$NutritionOrderEnteralFormulaImpl;
  const _NutritionOrderEnteralFormula._() : super._();

  factory _NutritionOrderEnteralFormula.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderEnteralFormulaImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get baseFormulaType;
  @override
  String? get baseFormulaProductName;
  @override
  @JsonKey(name: '_baseFormulaProductName')
  Element? get baseFormulaProductNameElement;
  @override
  CodeableConcept? get additiveType;
  @override
  String? get additiveProductName;
  @override
  @JsonKey(name: '_additiveProductName')
  Element? get additiveProductNameElement;
  @override
  Quantity? get caloricDensity;
  @override
  CodeableConcept? get routeofAdministration;
  @override
  List<NutritionOrderAdministration>? get administration;
  @override
  Quantity? get maxVolumeToDeliver;
  @override
  String? get administrationInstruction;
  @override
  @JsonKey(name: '_administrationInstruction')
  Element? get administrationInstructionElement;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderEnteralFormulaImplCopyWith<
          _$NutritionOrderEnteralFormulaImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NutritionOrderAdministration _$NutritionOrderAdministrationFromJson(
    Map<String, dynamic> json) {
  return _NutritionOrderAdministration.fromJson(json);
}

/// @nodoc
mixin _$NutritionOrderAdministration {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Timing? get schedule => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  Quantity? get rateSimpleQuantity => throw _privateConstructorUsedError;
  Ratio? get rateRatio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NutritionOrderAdministrationCopyWith<NutritionOrderAdministration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NutritionOrderAdministrationCopyWith<$Res> {
  factory $NutritionOrderAdministrationCopyWith(
          NutritionOrderAdministration value,
          $Res Function(NutritionOrderAdministration) then) =
      _$NutritionOrderAdministrationCopyWithImpl<$Res,
          NutritionOrderAdministration>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Timing? schedule,
      Quantity? quantity,
      Quantity? rateSimpleQuantity,
      Ratio? rateRatio});

  $TimingCopyWith<$Res>? get schedule;
  $QuantityCopyWith<$Res>? get quantity;
  $QuantityCopyWith<$Res>? get rateSimpleQuantity;
  $RatioCopyWith<$Res>? get rateRatio;
}

/// @nodoc
class _$NutritionOrderAdministrationCopyWithImpl<$Res,
        $Val extends NutritionOrderAdministration>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  _$NutritionOrderAdministrationCopyWithImpl(this._value, this._then);

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
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? rateSimpleQuantity = freezed,
    Object? rateRatio = freezed,
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
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateSimpleQuantity: freezed == rateSimpleQuantity
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get rateSimpleQuantity {
    if (_value.rateSimpleQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.rateSimpleQuantity!, (value) {
      return _then(_value.copyWith(rateSimpleQuantity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatioCopyWith<$Res>? get rateRatio {
    if (_value.rateRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.rateRatio!, (value) {
      return _then(_value.copyWith(rateRatio: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NutritionOrderAdministrationImplCopyWith<$Res>
    implements $NutritionOrderAdministrationCopyWith<$Res> {
  factory _$$NutritionOrderAdministrationImplCopyWith(
          _$NutritionOrderAdministrationImpl value,
          $Res Function(_$NutritionOrderAdministrationImpl) then) =
      __$$NutritionOrderAdministrationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Timing? schedule,
      Quantity? quantity,
      Quantity? rateSimpleQuantity,
      Ratio? rateRatio});

  @override
  $TimingCopyWith<$Res>? get schedule;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $QuantityCopyWith<$Res>? get rateSimpleQuantity;
  @override
  $RatioCopyWith<$Res>? get rateRatio;
}

/// @nodoc
class __$$NutritionOrderAdministrationImplCopyWithImpl<$Res>
    extends _$NutritionOrderAdministrationCopyWithImpl<$Res,
        _$NutritionOrderAdministrationImpl>
    implements _$$NutritionOrderAdministrationImplCopyWith<$Res> {
  __$$NutritionOrderAdministrationImplCopyWithImpl(
      _$NutritionOrderAdministrationImpl _value,
      $Res Function(_$NutritionOrderAdministrationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? schedule = freezed,
    Object? quantity = freezed,
    Object? rateSimpleQuantity = freezed,
    Object? rateRatio = freezed,
  }) {
    return _then(_$NutritionOrderAdministrationImpl(
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
      schedule: freezed == schedule
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Timing?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateSimpleQuantity: freezed == rateSimpleQuantity
          ? _value.rateSimpleQuantity
          : rateSimpleQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      rateRatio: freezed == rateRatio
          ? _value.rateRatio
          : rateRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NutritionOrderAdministrationImpl extends _NutritionOrderAdministration {
  const _$NutritionOrderAdministrationImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.schedule,
      this.quantity,
      this.rateSimpleQuantity,
      this.rateRatio})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$NutritionOrderAdministrationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NutritionOrderAdministrationImplFromJson(json);

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
  final Timing? schedule;
  @override
  final Quantity? quantity;
  @override
  final Quantity? rateSimpleQuantity;
  @override
  final Ratio? rateRatio;

  @override
  String toString() {
    return 'NutritionOrderAdministration(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, schedule: $schedule, quantity: $quantity, rateSimpleQuantity: $rateSimpleQuantity, rateRatio: $rateRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NutritionOrderAdministrationImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.schedule, schedule) ||
                other.schedule == schedule) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.rateSimpleQuantity, rateSimpleQuantity) ||
                other.rateSimpleQuantity == rateSimpleQuantity) &&
            (identical(other.rateRatio, rateRatio) ||
                other.rateRatio == rateRatio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      schedule,
      quantity,
      rateSimpleQuantity,
      rateRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NutritionOrderAdministrationImplCopyWith<
          _$NutritionOrderAdministrationImpl>
      get copyWith => __$$NutritionOrderAdministrationImplCopyWithImpl<
          _$NutritionOrderAdministrationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NutritionOrderAdministrationImplToJson(
      this,
    );
  }
}

abstract class _NutritionOrderAdministration
    extends NutritionOrderAdministration {
  const factory _NutritionOrderAdministration(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Timing? schedule,
      final Quantity? quantity,
      final Quantity? rateSimpleQuantity,
      final Ratio? rateRatio}) = _$NutritionOrderAdministrationImpl;
  const _NutritionOrderAdministration._() : super._();

  factory _NutritionOrderAdministration.fromJson(Map<String, dynamic> json) =
      _$NutritionOrderAdministrationImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Timing? get schedule;
  @override
  Quantity? get quantity;
  @override
  Quantity? get rateSimpleQuantity;
  @override
  Ratio? get rateRatio;
  @override
  @JsonKey(ignore: true)
  _$$NutritionOrderAdministrationImplCopyWith<
          _$NutritionOrderAdministrationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProcedureRequest _$ProcedureRequestFromJson(Map<String, dynamic> json) {
  return _ProcedureRequest.fromJson(json);
}

/// @nodoc
mixin _$ProcedureRequest {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get definition => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  Identifier? get requisition => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  String? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  FhirBoolean? get doNotPerform => throw _privateConstructorUsedError;
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  Timing? get occurrenceTiming => throw _privateConstructorUsedError;
  FhirBoolean? get asNeededBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement => throw _privateConstructorUsedError;
  CodeableConcept? get asNeededCodeableConcept =>
      throw _privateConstructorUsedError;
  String? get authoredOn => throw _privateConstructorUsedError;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  ProcedureRequestRequester? get requester =>
      throw _privateConstructorUsedError;
  CodeableConcept? get performerType => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  List<CodeableConcept>? get bodySite => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Reference>? get relevantHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedureRequestCopyWith<ProcedureRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedureRequestCopyWith<$Res> {
  factory $ProcedureRequestCopyWith(
          ProcedureRequest value, $Res Function(ProcedureRequest) then) =
      _$ProcedureRequestCopyWithImpl<$Res, ProcedureRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
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
      Identifier? requisition,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      String? priority,
      @JsonKey(name: '_priority') Element? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference subject,
      Reference? context,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      String? authoredOn,
      @JsonKey(name: '_authoredOn') Element? authoredOnElement,
      ProcedureRequestRequester? requester,
      CodeableConcept? performerType,
      Reference? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      List<Annotation>? note,
      List<Reference>? relevantHistory});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get requisition;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $TimingCopyWith<$Res>? get occurrenceTiming;
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  $ProcedureRequestRequesterCopyWith<$Res>? get requester;
  $CodeableConceptCopyWith<$Res>? get performerType;
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class _$ProcedureRequestCopyWithImpl<$Res, $Val extends ProcedureRequest>
    implements $ProcedureRequestCopyWith<$Res> {
  _$ProcedureRequestCopyWithImpl(this._value, this._then);

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
    Object? definition = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? requisition = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = null,
    Object? context = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? supportingInfo = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
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
              as List<Identifier>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      requisition: freezed == requisition
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as String?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as ProcedureRequestRequester?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value.relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $IdentifierCopyWith<$Res>? get requisition {
    if (_value.requisition == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.requisition!, (value) {
      return _then(_value.copyWith(requisition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingCopyWith<$Res>? get occurrenceTiming {
    if (_value.occurrenceTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.occurrenceTiming!, (value) {
      return _then(_value.copyWith(occurrenceTiming: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept {
    if (_value.asNeededCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.asNeededCodeableConcept!,
        (value) {
      return _then(_value.copyWith(asNeededCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProcedureRequestRequesterCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ProcedureRequestRequesterCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get performerType {
    if (_value.performerType == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.performerType!, (value) {
      return _then(_value.copyWith(performerType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcedureRequestImplCopyWith<$Res>
    implements $ProcedureRequestCopyWith<$Res> {
  factory _$$ProcedureRequestImplCopyWith(_$ProcedureRequestImpl value,
          $Res Function(_$ProcedureRequestImpl) then) =
      __$$ProcedureRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
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
      Identifier? requisition,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      String? intent,
      @JsonKey(name: '_intent') Element? intentElement,
      String? priority,
      @JsonKey(name: '_priority') Element? priorityElement,
      FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') Element? doNotPerformElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference subject,
      Reference? context,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Timing? occurrenceTiming,
      FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') Element? asNeededBooleanElement,
      CodeableConcept? asNeededCodeableConcept,
      String? authoredOn,
      @JsonKey(name: '_authoredOn') Element? authoredOnElement,
      ProcedureRequestRequester? requester,
      CodeableConcept? performerType,
      Reference? performer,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      List<Reference>? supportingInfo,
      List<Reference>? specimen,
      List<CodeableConcept>? bodySite,
      List<Annotation>? note,
      List<Reference>? relevantHistory});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get requisition;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $TimingCopyWith<$Res>? get occurrenceTiming;
  @override
  $CodeableConceptCopyWith<$Res>? get asNeededCodeableConcept;
  @override
  $ProcedureRequestRequesterCopyWith<$Res>? get requester;
  @override
  $CodeableConceptCopyWith<$Res>? get performerType;
  @override
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class __$$ProcedureRequestImplCopyWithImpl<$Res>
    extends _$ProcedureRequestCopyWithImpl<$Res, _$ProcedureRequestImpl>
    implements _$$ProcedureRequestImplCopyWith<$Res> {
  __$$ProcedureRequestImplCopyWithImpl(_$ProcedureRequestImpl _value,
      $Res Function(_$ProcedureRequestImpl) _then)
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
    Object? definition = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? requisition = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? doNotPerform = freezed,
    Object? doNotPerformElement = freezed,
    Object? category = freezed,
    Object? code = null,
    Object? subject = null,
    Object? context = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? occurrenceTiming = freezed,
    Object? asNeededBoolean = freezed,
    Object? asNeededBooleanElement = freezed,
    Object? asNeededCodeableConcept = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? performerType = freezed,
    Object? performer = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? supportingInfo = freezed,
    Object? specimen = freezed,
    Object? bodySite = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_$ProcedureRequestImpl(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      definition: freezed == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      requisition: freezed == requisition
          ? _value.requisition
          : requisition // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      doNotPerform: freezed == doNotPerform
          ? _value.doNotPerform
          : doNotPerform // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      doNotPerformElement: freezed == doNotPerformElement
          ? _value.doNotPerformElement
          : doNotPerformElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: freezed == category
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      occurrenceTiming: freezed == occurrenceTiming
          ? _value.occurrenceTiming
          : occurrenceTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      asNeededBoolean: freezed == asNeededBoolean
          ? _value.asNeededBoolean
          : asNeededBoolean // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      asNeededBooleanElement: freezed == asNeededBooleanElement
          ? _value.asNeededBooleanElement
          : asNeededBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      asNeededCodeableConcept: freezed == asNeededCodeableConcept
          ? _value.asNeededCodeableConcept
          : asNeededCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as String?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as ProcedureRequestRequester?,
      performerType: freezed == performerType
          ? _value.performerType
          : performerType // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: freezed == bodySite
          ? _value._bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value._relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcedureRequestImpl extends _ProcedureRequest {
  const _$ProcedureRequestImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
      this.resourceType = Stu3ResourceType.ProcedureRequest,
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
      final List<Identifier>? identifier,
      final List<Reference>? definition,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      this.requisition,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      this.doNotPerform,
      @JsonKey(name: '_doNotPerform') this.doNotPerformElement,
      final List<CodeableConcept>? category,
      required this.code,
      required this.subject,
      this.context,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') this.asNeededBooleanElement,
      this.asNeededCodeableConcept,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.requester,
      this.performerType,
      this.performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? supportingInfo,
      final List<Reference>? specimen,
      final List<CodeableConcept>? bodySite,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _definition = definition,
        _basedOn = basedOn,
        _replaces = replaces,
        _category = category,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _supportingInfo = supportingInfo,
        _specimen = specimen,
        _bodySite = bodySite,
        _note = note,
        _relevantHistory = relevantHistory,
        super._();

  factory _$ProcedureRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcedureRequestImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _definition;
  @override
  List<Reference>? get definition {
    final value = _definition;
    if (value == null) return null;
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _replaces;
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? requisition;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  @override
  final String? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  @override
  final FhirBoolean? doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  final Element? doNotPerformElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    if (_category is EqualUnmodifiableListView) return _category;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final Period? occurrencePeriod;
  @override
  final Timing? occurrenceTiming;
  @override
  final FhirBoolean? asNeededBoolean;
  @override
  @JsonKey(name: '_asNeededBoolean')
  final Element? asNeededBooleanElement;
  @override
  final CodeableConcept? asNeededCodeableConcept;
  @override
  final String? authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;
  @override
  final ProcedureRequestRequester? requester;
  @override
  final CodeableConcept? performerType;
  @override
  final Reference? performer;
  final List<CodeableConcept>? _reasonCode;
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _reasonReference;
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _supportingInfo;
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _specimen;
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    if (_specimen is EqualUnmodifiableListView) return _specimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _bodySite;
  @override
  List<CodeableConcept>? get bodySite {
    final value = _bodySite;
    if (value == null) return null;
    if (_bodySite is EqualUnmodifiableListView) return _bodySite;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _relevantHistory;
  @override
  List<Reference>? get relevantHistory {
    final value = _relevantHistory;
    if (value == null) return null;
    if (_relevantHistory is EqualUnmodifiableListView) return _relevantHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProcedureRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, replaces: $replaces, requisition: $requisition, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, priority: $priority, priorityElement: $priorityElement, doNotPerform: $doNotPerform, doNotPerformElement: $doNotPerformElement, category: $category, code: $code, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, asNeededBoolean: $asNeededBoolean, asNeededBooleanElement: $asNeededBooleanElement, asNeededCodeableConcept: $asNeededCodeableConcept, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, performerType: $performerType, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, supportingInfo: $supportingInfo, specimen: $specimen, bodySite: $bodySite, note: $note, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcedureRequestImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._definition, _definition) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            (identical(other.requisition, requisition) ||
                other.requisition == requisition) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            (identical(other.doNotPerform, doNotPerform) ||
                other.doNotPerform == doNotPerform) &&
            (identical(other.doNotPerformElement, doNotPerformElement) ||
                other.doNotPerformElement == doNotPerformElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                other.occurrenceTiming == occurrenceTiming) &&
            (identical(other.asNeededBoolean, asNeededBoolean) ||
                other.asNeededBoolean == asNeededBoolean) &&
            (identical(other.asNeededBooleanElement, asNeededBooleanElement) ||
                other.asNeededBooleanElement == asNeededBooleanElement) &&
            (identical(
                    other.asNeededCodeableConcept, asNeededCodeableConcept) ||
                other.asNeededCodeableConcept == asNeededCodeableConcept) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.performerType, performerType) ||
                other.performerType == performerType) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._bodySite, _bodySite) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._relevantHistory, _relevantHistory));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_definition),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        requisition,
        status,
        statusElement,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        const DeepCollectionEquality().hash(_category),
        code,
        subject,
        context,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        authoredOn,
        authoredOnElement,
        requester,
        performerType,
        performer,
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_bodySite),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_relevantHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcedureRequestImplCopyWith<_$ProcedureRequestImpl> get copyWith =>
      __$$ProcedureRequestImplCopyWithImpl<_$ProcedureRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcedureRequestImplToJson(
      this,
    );
  }
}

abstract class _ProcedureRequest extends ProcedureRequest {
  const factory _ProcedureRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
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
      final List<Identifier>? identifier,
      final List<Reference>? definition,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final Identifier? requisition,
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? intent,
      @JsonKey(name: '_intent') final Element? intentElement,
      final String? priority,
      @JsonKey(name: '_priority') final Element? priorityElement,
      final FhirBoolean? doNotPerform,
      @JsonKey(name: '_doNotPerform') final Element? doNotPerformElement,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      required final Reference subject,
      final Reference? context,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final Timing? occurrenceTiming,
      final FhirBoolean? asNeededBoolean,
      @JsonKey(name: '_asNeededBoolean') final Element? asNeededBooleanElement,
      final CodeableConcept? asNeededCodeableConcept,
      final String? authoredOn,
      @JsonKey(name: '_authoredOn') final Element? authoredOnElement,
      final ProcedureRequestRequester? requester,
      final CodeableConcept? performerType,
      final Reference? performer,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final List<Reference>? supportingInfo,
      final List<Reference>? specimen,
      final List<CodeableConcept>? bodySite,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory}) = _$ProcedureRequestImpl;
  const _ProcedureRequest._() : super._();

  factory _ProcedureRequest.fromJson(Map<String, dynamic> json) =
      _$ProcedureRequestImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ProcedureRequest)
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
  List<Identifier>? get identifier;
  @override
  List<Reference>? get definition;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get replaces;
  @override
  Identifier? get requisition;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  String? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  FhirBoolean? get doNotPerform;
  @override
  @JsonKey(name: '_doNotPerform')
  Element? get doNotPerformElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  Period? get occurrencePeriod;
  @override
  Timing? get occurrenceTiming;
  @override
  FhirBoolean? get asNeededBoolean;
  @override
  @JsonKey(name: '_asNeededBoolean')
  Element? get asNeededBooleanElement;
  @override
  CodeableConcept? get asNeededCodeableConcept;
  @override
  String? get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override
  ProcedureRequestRequester? get requester;
  @override
  CodeableConcept? get performerType;
  @override
  Reference? get performer;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  List<Reference>? get supportingInfo;
  @override
  List<Reference>? get specimen;
  @override
  List<CodeableConcept>? get bodySite;
  @override
  List<Annotation>? get note;
  @override
  List<Reference>? get relevantHistory;
  @override
  @JsonKey(ignore: true)
  _$$ProcedureRequestImplCopyWith<_$ProcedureRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcedureRequestRequester _$ProcedureRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _ProcedureRequestRequester.fromJson(json);
}

/// @nodoc
mixin _$ProcedureRequestRequester {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get agent => throw _privateConstructorUsedError;
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProcedureRequestRequesterCopyWith<ProcedureRequestRequester> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcedureRequestRequesterCopyWith<$Res> {
  factory $ProcedureRequestRequesterCopyWith(ProcedureRequestRequester value,
          $Res Function(ProcedureRequestRequester) then) =
      _$ProcedureRequestRequesterCopyWithImpl<$Res, ProcedureRequestRequester>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference agent,
      Reference? onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class _$ProcedureRequestRequesterCopyWithImpl<$Res,
        $Val extends ProcedureRequestRequester>
    implements $ProcedureRequestRequesterCopyWith<$Res> {
  _$ProcedureRequestRequesterCopyWithImpl(this._value, this._then);

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
    Object? agent = null,
    Object? onBehalfOf = freezed,
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
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get agent {
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcedureRequestRequesterImplCopyWith<$Res>
    implements $ProcedureRequestRequesterCopyWith<$Res> {
  factory _$$ProcedureRequestRequesterImplCopyWith(
          _$ProcedureRequestRequesterImpl value,
          $Res Function(_$ProcedureRequestRequesterImpl) then) =
      __$$ProcedureRequestRequesterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference agent,
      Reference? onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class __$$ProcedureRequestRequesterImplCopyWithImpl<$Res>
    extends _$ProcedureRequestRequesterCopyWithImpl<$Res,
        _$ProcedureRequestRequesterImpl>
    implements _$$ProcedureRequestRequesterImplCopyWith<$Res> {
  __$$ProcedureRequestRequesterImplCopyWithImpl(
      _$ProcedureRequestRequesterImpl _value,
      $Res Function(_$ProcedureRequestRequesterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? agent = null,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_$ProcedureRequestRequesterImpl(
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
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcedureRequestRequesterImpl extends _ProcedureRequestRequester {
  const _$ProcedureRequestRequesterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.agent,
      this.onBehalfOf})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ProcedureRequestRequesterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcedureRequestRequesterImplFromJson(json);

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
  final Reference agent;
  @override
  final Reference? onBehalfOf;

  @override
  String toString() {
    return 'ProcedureRequestRequester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcedureRequestRequesterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.agent, agent) || other.agent == agent) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      agent,
      onBehalfOf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcedureRequestRequesterImplCopyWith<_$ProcedureRequestRequesterImpl>
      get copyWith => __$$ProcedureRequestRequesterImplCopyWithImpl<
          _$ProcedureRequestRequesterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcedureRequestRequesterImplToJson(
      this,
    );
  }
}

abstract class _ProcedureRequestRequester extends ProcedureRequestRequester {
  const factory _ProcedureRequestRequester(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference agent,
      final Reference? onBehalfOf}) = _$ProcedureRequestRequesterImpl;
  const _ProcedureRequestRequester._() : super._();

  factory _ProcedureRequestRequester.fromJson(Map<String, dynamic> json) =
      _$ProcedureRequestRequesterImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get agent;
  @override
  Reference? get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$$ProcedureRequestRequesterImplCopyWith<_$ProcedureRequestRequesterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ReferralRequest _$ReferralRequestFromJson(Map<String, dynamic> json) {
  return _ReferralRequest.fromJson(json);
}

/// @nodoc
mixin _$ReferralRequest {
  @JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get definition => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get replaces => throw _privateConstructorUsedError;
  Identifier? get groupIdentifier => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  String? get intent => throw _privateConstructorUsedError;
  @JsonKey(name: '_intent')
  Element? get intentElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  String? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: '_priority')
  Element? get priorityElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get serviceRequested =>
      throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  String? get authoredOn => throw _privateConstructorUsedError;
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement => throw _privateConstructorUsedError;
  ReferralRequestRequester? get requester => throw _privateConstructorUsedError;
  CodeableConcept? get specialty => throw _privateConstructorUsedError;
  List<Reference>? get recipient => throw _privateConstructorUsedError;
  List<CodeableConcept>? get reasonCode => throw _privateConstructorUsedError;
  List<Reference>? get reasonReference => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Reference>? get supportingInfo => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Reference>? get relevantHistory => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralRequestCopyWith<ReferralRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralRequestCopyWith<$Res> {
  factory $ReferralRequestCopyWith(
          ReferralRequest value, $Res Function(ReferralRequest) then) =
      _$ReferralRequestCopyWithImpl<$Res, ReferralRequest>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
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
      CodeableConcept? type,
      String? priority,
      @JsonKey(name: '_priority') Element? priorityElement,
      List<CodeableConcept>? serviceRequested,
      Reference subject,
      Reference? context,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      String? authoredOn,
      @JsonKey(name: '_authoredOn') Element? authoredOnElement,
      ReferralRequestRequester? requester,
      CodeableConcept? specialty,
      List<Reference>? recipient,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? supportingInfo,
      List<Annotation>? note,
      List<Reference>? relevantHistory});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get context;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $ReferralRequestRequesterCopyWith<$Res>? get requester;
  $CodeableConceptCopyWith<$Res>? get specialty;
}

/// @nodoc
class _$ReferralRequestCopyWithImpl<$Res, $Val extends ReferralRequest>
    implements $ReferralRequestCopyWith<$Res> {
  _$ReferralRequestCopyWithImpl(this._value, this._then);

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
    Object? definition = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? serviceRequested = freezed,
    Object? subject = null,
    Object? context = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? specialty = freezed,
    Object? recipient = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
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
              as List<Identifier>?,
      definition: freezed == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value.replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serviceRequested: freezed == serviceRequested
          ? _value.serviceRequested
          : serviceRequested // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as String?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as ReferralRequestRequester?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recipient: freezed == recipient
          ? _value.recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonCode: freezed == reasonCode
          ? _value.reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportingInfo: freezed == supportingInfo
          ? _value.supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value.relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
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
  $IdentifierCopyWith<$Res>? get groupIdentifier {
    if (_value.groupIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.groupIdentifier!, (value) {
      return _then(_value.copyWith(groupIdentifier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferralRequestRequesterCopyWith<$Res>? get requester {
    if (_value.requester == null) {
      return null;
    }

    return $ReferralRequestRequesterCopyWith<$Res>(_value.requester!, (value) {
      return _then(_value.copyWith(requester: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get specialty {
    if (_value.specialty == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.specialty!, (value) {
      return _then(_value.copyWith(specialty: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReferralRequestImplCopyWith<$Res>
    implements $ReferralRequestCopyWith<$Res> {
  factory _$$ReferralRequestImplCopyWith(_$ReferralRequestImpl value,
          $Res Function(_$ReferralRequestImpl) then) =
      __$$ReferralRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
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
      CodeableConcept? type,
      String? priority,
      @JsonKey(name: '_priority') Element? priorityElement,
      List<CodeableConcept>? serviceRequested,
      Reference subject,
      Reference? context,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      String? authoredOn,
      @JsonKey(name: '_authoredOn') Element? authoredOnElement,
      ReferralRequestRequester? requester,
      CodeableConcept? specialty,
      List<Reference>? recipient,
      List<CodeableConcept>? reasonCode,
      List<Reference>? reasonReference,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Reference>? supportingInfo,
      List<Annotation>? note,
      List<Reference>? relevantHistory});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get groupIdentifier;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $ReferralRequestRequesterCopyWith<$Res>? get requester;
  @override
  $CodeableConceptCopyWith<$Res>? get specialty;
}

/// @nodoc
class __$$ReferralRequestImplCopyWithImpl<$Res>
    extends _$ReferralRequestCopyWithImpl<$Res, _$ReferralRequestImpl>
    implements _$$ReferralRequestImplCopyWith<$Res> {
  __$$ReferralRequestImplCopyWithImpl(
      _$ReferralRequestImpl _value, $Res Function(_$ReferralRequestImpl) _then)
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
    Object? definition = freezed,
    Object? basedOn = freezed,
    Object? replaces = freezed,
    Object? groupIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? intent = freezed,
    Object? intentElement = freezed,
    Object? type = freezed,
    Object? priority = freezed,
    Object? priorityElement = freezed,
    Object? serviceRequested = freezed,
    Object? subject = null,
    Object? context = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? authoredOn = freezed,
    Object? authoredOnElement = freezed,
    Object? requester = freezed,
    Object? specialty = freezed,
    Object? recipient = freezed,
    Object? reasonCode = freezed,
    Object? reasonReference = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? supportingInfo = freezed,
    Object? note = freezed,
    Object? relevantHistory = freezed,
  }) {
    return _then(_$ReferralRequestImpl(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      definition: freezed == definition
          ? _value._definition
          : definition // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      basedOn: freezed == basedOn
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      replaces: freezed == replaces
          ? _value._replaces
          : replaces // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      groupIdentifier: freezed == groupIdentifier
          ? _value.groupIdentifier
          : groupIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      intent: freezed == intent
          ? _value.intent
          : intent // ignore: cast_nullable_to_non_nullable
              as String?,
      intentElement: freezed == intentElement
          ? _value.intentElement
          : intentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityElement: freezed == priorityElement
          ? _value.priorityElement
          : priorityElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      serviceRequested: freezed == serviceRequested
          ? _value._serviceRequested
          : serviceRequested // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      authoredOn: freezed == authoredOn
          ? _value.authoredOn
          : authoredOn // ignore: cast_nullable_to_non_nullable
              as String?,
      authoredOnElement: freezed == authoredOnElement
          ? _value.authoredOnElement
          : authoredOnElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      requester: freezed == requester
          ? _value.requester
          : requester // ignore: cast_nullable_to_non_nullable
              as ReferralRequestRequester?,
      specialty: freezed == specialty
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      recipient: freezed == recipient
          ? _value._recipient
          : recipient // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      reasonCode: freezed == reasonCode
          ? _value._reasonCode
          : reasonCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      reasonReference: freezed == reasonReference
          ? _value._reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: freezed == descriptionElement
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      supportingInfo: freezed == supportingInfo
          ? _value._supportingInfo
          : supportingInfo // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: freezed == note
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      relevantHistory: freezed == relevantHistory
          ? _value._relevantHistory
          : relevantHistory // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferralRequestImpl extends _ReferralRequest {
  const _$ReferralRequestImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
      this.resourceType = Stu3ResourceType.ReferralRequest,
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
      final List<Identifier>? identifier,
      final List<Reference>? definition,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      this.groupIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.intent,
      @JsonKey(name: '_intent') this.intentElement,
      this.type,
      this.priority,
      @JsonKey(name: '_priority') this.priorityElement,
      final List<CodeableConcept>? serviceRequested,
      required this.subject,
      this.context,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.authoredOn,
      @JsonKey(name: '_authoredOn') this.authoredOnElement,
      this.requester,
      this.specialty,
      final List<Reference>? recipient,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _definition = definition,
        _basedOn = basedOn,
        _replaces = replaces,
        _serviceRequested = serviceRequested,
        _recipient = recipient,
        _reasonCode = reasonCode,
        _reasonReference = reasonReference,
        _supportingInfo = supportingInfo,
        _note = note,
        _relevantHistory = relevantHistory,
        super._();

  factory _$ReferralRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferralRequestImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _definition;
  @override
  List<Reference>? get definition {
    final value = _definition;
    if (value == null) return null;
    if (_definition is EqualUnmodifiableListView) return _definition;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    if (_basedOn is EqualUnmodifiableListView) return _basedOn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _replaces;
  @override
  List<Reference>? get replaces {
    final value = _replaces;
    if (value == null) return null;
    if (_replaces is EqualUnmodifiableListView) return _replaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Identifier? groupIdentifier;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final String? intent;
  @override
  @JsonKey(name: '_intent')
  final Element? intentElement;
  @override
  final CodeableConcept? type;
  @override
  final String? priority;
  @override
  @JsonKey(name: '_priority')
  final Element? priorityElement;
  final List<CodeableConcept>? _serviceRequested;
  @override
  List<CodeableConcept>? get serviceRequested {
    final value = _serviceRequested;
    if (value == null) return null;
    if (_serviceRequested is EqualUnmodifiableListView)
      return _serviceRequested;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference subject;
  @override
  final Reference? context;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final Period? occurrencePeriod;
  @override
  final String? authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  final Element? authoredOnElement;
  @override
  final ReferralRequestRequester? requester;
  @override
  final CodeableConcept? specialty;
  final List<Reference>? _recipient;
  @override
  List<Reference>? get recipient {
    final value = _recipient;
    if (value == null) return null;
    if (_recipient is EqualUnmodifiableListView) return _recipient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _reasonCode;
  @override
  List<CodeableConcept>? get reasonCode {
    final value = _reasonCode;
    if (value == null) return null;
    if (_reasonCode is EqualUnmodifiableListView) return _reasonCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _reasonReference;
  @override
  List<Reference>? get reasonReference {
    final value = _reasonReference;
    if (value == null) return null;
    if (_reasonReference is EqualUnmodifiableListView) return _reasonReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Reference>? _supportingInfo;
  @override
  List<Reference>? get supportingInfo {
    final value = _supportingInfo;
    if (value == null) return null;
    if (_supportingInfo is EqualUnmodifiableListView) return _supportingInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    if (_note is EqualUnmodifiableListView) return _note;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _relevantHistory;
  @override
  List<Reference>? get relevantHistory {
    final value = _relevantHistory;
    if (value == null) return null;
    if (_relevantHistory is EqualUnmodifiableListView) return _relevantHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ReferralRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusElement: $statusElement, intent: $intent, intentElement: $intentElement, type: $type, priority: $priority, priorityElement: $priorityElement, serviceRequested: $serviceRequested, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, authoredOn: $authoredOn, authoredOnElement: $authoredOnElement, requester: $requester, specialty: $specialty, recipient: $recipient, reasonCode: $reasonCode, reasonReference: $reasonReference, description: $description, descriptionElement: $descriptionElement, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferralRequestImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other._definition, _definition) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._replaces, _replaces) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                other.groupIdentifier == groupIdentifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.intent, intent) || other.intent == intent) &&
            (identical(other.intentElement, intentElement) ||
                other.intentElement == intentElement) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.priorityElement, priorityElement) ||
                other.priorityElement == priorityElement) &&
            const DeepCollectionEquality()
                .equals(other._serviceRequested, _serviceRequested) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.authoredOn, authoredOn) ||
                other.authoredOn == authoredOn) &&
            (identical(other.authoredOnElement, authoredOnElement) ||
                other.authoredOnElement == authoredOnElement) &&
            (identical(other.requester, requester) ||
                other.requester == requester) &&
            (identical(other.specialty, specialty) ||
                other.specialty == specialty) &&
            const DeepCollectionEquality()
                .equals(other._recipient, _recipient) &&
            const DeepCollectionEquality()
                .equals(other._reasonCode, _reasonCode) &&
            const DeepCollectionEquality()
                .equals(other._reasonReference, _reasonReference) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.descriptionElement, descriptionElement) ||
                other.descriptionElement == descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other._supportingInfo, _supportingInfo) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._relevantHistory, _relevantHistory));
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
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_definition),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_replaces),
        groupIdentifier,
        status,
        statusElement,
        intent,
        intentElement,
        type,
        priority,
        priorityElement,
        const DeepCollectionEquality().hash(_serviceRequested),
        subject,
        context,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        specialty,
        const DeepCollectionEquality().hash(_recipient),
        const DeepCollectionEquality().hash(_reasonCode),
        const DeepCollectionEquality().hash(_reasonReference),
        description,
        descriptionElement,
        const DeepCollectionEquality().hash(_supportingInfo),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_relevantHistory)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferralRequestImplCopyWith<_$ReferralRequestImpl> get copyWith =>
      __$$ReferralRequestImplCopyWithImpl<_$ReferralRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferralRequestImplToJson(
      this,
    );
  }
}

abstract class _ReferralRequest extends ReferralRequest {
  const factory _ReferralRequest(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
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
      final List<Identifier>? identifier,
      final List<Reference>? definition,
      final List<Reference>? basedOn,
      final List<Reference>? replaces,
      final Identifier? groupIdentifier,
      final String? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final String? intent,
      @JsonKey(name: '_intent') final Element? intentElement,
      final CodeableConcept? type,
      final String? priority,
      @JsonKey(name: '_priority') final Element? priorityElement,
      final List<CodeableConcept>? serviceRequested,
      required final Reference subject,
      final Reference? context,
      final FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime')
      final Element? occurrenceDateTimeElement,
      final Period? occurrencePeriod,
      final String? authoredOn,
      @JsonKey(name: '_authoredOn') final Element? authoredOnElement,
      final ReferralRequestRequester? requester,
      final CodeableConcept? specialty,
      final List<Reference>? recipient,
      final List<CodeableConcept>? reasonCode,
      final List<Reference>? reasonReference,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Reference>? supportingInfo,
      final List<Annotation>? note,
      final List<Reference>? relevantHistory}) = _$ReferralRequestImpl;
  const _ReferralRequest._() : super._();

  factory _ReferralRequest.fromJson(Map<String, dynamic> json) =
      _$ReferralRequestImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.ReferralRequest)
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
  List<Identifier>? get identifier;
  @override
  List<Reference>? get definition;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get replaces;
  @override
  Identifier? get groupIdentifier;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  String? get intent;
  @override
  @JsonKey(name: '_intent')
  Element? get intentElement;
  @override
  CodeableConcept? get type;
  @override
  String? get priority;
  @override
  @JsonKey(name: '_priority')
  Element? get priorityElement;
  @override
  List<CodeableConcept>? get serviceRequested;
  @override
  Reference get subject;
  @override
  Reference? get context;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  Period? get occurrencePeriod;
  @override
  String? get authoredOn;
  @override
  @JsonKey(name: '_authoredOn')
  Element? get authoredOnElement;
  @override
  ReferralRequestRequester? get requester;
  @override
  CodeableConcept? get specialty;
  @override
  List<Reference>? get recipient;
  @override
  List<CodeableConcept>? get reasonCode;
  @override
  List<Reference>? get reasonReference;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Reference>? get supportingInfo;
  @override
  List<Annotation>? get note;
  @override
  List<Reference>? get relevantHistory;
  @override
  @JsonKey(ignore: true)
  _$$ReferralRequestImplCopyWith<_$ReferralRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReferralRequestRequester _$ReferralRequestRequesterFromJson(
    Map<String, dynamic> json) {
  return _ReferralRequestRequester.fromJson(json);
}

/// @nodoc
mixin _$ReferralRequestRequester {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get agent => throw _privateConstructorUsedError;
  Reference? get onBehalfOf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralRequestRequesterCopyWith<ReferralRequestRequester> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralRequestRequesterCopyWith<$Res> {
  factory $ReferralRequestRequesterCopyWith(ReferralRequestRequester value,
          $Res Function(ReferralRequestRequester) then) =
      _$ReferralRequestRequesterCopyWithImpl<$Res, ReferralRequestRequester>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference agent,
      Reference? onBehalfOf});

  $ReferenceCopyWith<$Res> get agent;
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class _$ReferralRequestRequesterCopyWithImpl<$Res,
        $Val extends ReferralRequestRequester>
    implements $ReferralRequestRequesterCopyWith<$Res> {
  _$ReferralRequestRequesterCopyWithImpl(this._value, this._then);

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
    Object? agent = null,
    Object? onBehalfOf = freezed,
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
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get agent {
    return $ReferenceCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.onBehalfOf!, (value) {
      return _then(_value.copyWith(onBehalfOf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReferralRequestRequesterImplCopyWith<$Res>
    implements $ReferralRequestRequesterCopyWith<$Res> {
  factory _$$ReferralRequestRequesterImplCopyWith(
          _$ReferralRequestRequesterImpl value,
          $Res Function(_$ReferralRequestRequesterImpl) then) =
      __$$ReferralRequestRequesterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference agent,
      Reference? onBehalfOf});

  @override
  $ReferenceCopyWith<$Res> get agent;
  @override
  $ReferenceCopyWith<$Res>? get onBehalfOf;
}

/// @nodoc
class __$$ReferralRequestRequesterImplCopyWithImpl<$Res>
    extends _$ReferralRequestRequesterCopyWithImpl<$Res,
        _$ReferralRequestRequesterImpl>
    implements _$$ReferralRequestRequesterImplCopyWith<$Res> {
  __$$ReferralRequestRequesterImplCopyWithImpl(
      _$ReferralRequestRequesterImpl _value,
      $Res Function(_$ReferralRequestRequesterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? agent = null,
    Object? onBehalfOf = freezed,
  }) {
    return _then(_$ReferralRequestRequesterImpl(
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
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as Reference,
      onBehalfOf: freezed == onBehalfOf
          ? _value.onBehalfOf
          : onBehalfOf // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferralRequestRequesterImpl extends _ReferralRequestRequester {
  const _$ReferralRequestRequesterImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.agent,
      this.onBehalfOf})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$ReferralRequestRequesterImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferralRequestRequesterImplFromJson(json);

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
  final Reference agent;
  @override
  final Reference? onBehalfOf;

  @override
  String toString() {
    return 'ReferralRequestRequester(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, agent: $agent, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferralRequestRequesterImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.agent, agent) || other.agent == agent) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                other.onBehalfOf == onBehalfOf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      agent,
      onBehalfOf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferralRequestRequesterImplCopyWith<_$ReferralRequestRequesterImpl>
      get copyWith => __$$ReferralRequestRequesterImplCopyWithImpl<
          _$ReferralRequestRequesterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferralRequestRequesterImplToJson(
      this,
    );
  }
}

abstract class _ReferralRequestRequester extends ReferralRequestRequester {
  const factory _ReferralRequestRequester(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference agent,
      final Reference? onBehalfOf}) = _$ReferralRequestRequesterImpl;
  const _ReferralRequestRequester._() : super._();

  factory _ReferralRequestRequester.fromJson(Map<String, dynamic> json) =
      _$ReferralRequestRequesterImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get agent;
  @override
  Reference? get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$$ReferralRequestRequesterImplCopyWith<_$ReferralRequestRequesterImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RiskAssessment _$RiskAssessmentFromJson(Map<String, dynamic> json) {
  return _RiskAssessment.fromJson(json);
}

/// @nodoc
mixin _$RiskAssessment {
  @JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
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
  Reference? get basedOn => throw _privateConstructorUsedError;
  Reference? get parent => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  CodeableConcept? get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get context => throw _privateConstructorUsedError;
  FhirDateTime? get occurrenceDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement => throw _privateConstructorUsedError;
  Period? get occurrencePeriod => throw _privateConstructorUsedError;
  Reference? get condition => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  CodeableConcept? get reasonCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get reasonReference => throw _privateConstructorUsedError;
  List<Reference>? get basis => throw _privateConstructorUsedError;
  List<RiskAssessmentPrediction>? get prediction =>
      throw _privateConstructorUsedError;
  String? get mitigation => throw _privateConstructorUsedError;
  @JsonKey(name: '_mitigation')
  Element? get mitigationElement => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskAssessmentCopyWith<RiskAssessment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskAssessmentCopyWith<$Res> {
  factory $RiskAssessmentCopyWith(
          RiskAssessment value, $Res Function(RiskAssessment) then) =
      _$RiskAssessmentCopyWithImpl<$Res, RiskAssessment>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
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
      Reference? basedOn,
      Reference? parent,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? method,
      CodeableConcept? code,
      Reference? subject,
      Reference? context,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Reference? condition,
      Reference? performer,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      List<Reference>? basis,
      List<RiskAssessmentPrediction>? prediction,
      String? mitigation,
      @JsonKey(name: '_mitigation') Element? mitigationElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get identifier;
  $ReferenceCopyWith<$Res>? get basedOn;
  $ReferenceCopyWith<$Res>? get parent;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableConceptCopyWith<$Res>? get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get context;
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  $ReferenceCopyWith<$Res>? get condition;
  $ReferenceCopyWith<$Res>? get performer;
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  $ReferenceCopyWith<$Res>? get reasonReference;
}

/// @nodoc
class _$RiskAssessmentCopyWithImpl<$Res, $Val extends RiskAssessment>
    implements $RiskAssessmentCopyWith<$Res> {
  _$RiskAssessmentCopyWithImpl(this._value, this._then);

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
    Object? basedOn = freezed,
    Object? parent = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? method = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? condition = freezed,
    Object? performer = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? basis = freezed,
    Object? prediction = freezed,
    Object? mitigation = freezed,
    Object? mitigationElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCodeableConcept: freezed == reasonCodeableConcept
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basis: freezed == basis
          ? _value.basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      prediction: freezed == prediction
          ? _value.prediction
          : prediction // ignore: cast_nullable_to_non_nullable
              as List<RiskAssessmentPrediction>?,
      mitigation: freezed == mitigation
          ? _value.mitigation
          : mitigation // ignore: cast_nullable_to_non_nullable
              as String?,
      mitigationElement: freezed == mitigationElement
          ? _value.mitigationElement
          : mitigationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
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
  $ReferenceCopyWith<$Res>? get basedOn {
    if (_value.basedOn == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.basedOn!, (value) {
      return _then(_value.copyWith(basedOn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get code {
    if (_value.code == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.code!, (value) {
      return _then(_value.copyWith(code: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get context {
    if (_value.context == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.context!, (value) {
      return _then(_value.copyWith(context: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get occurrencePeriod {
    if (_value.occurrencePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.occurrencePeriod!, (value) {
      return _then(_value.copyWith(occurrencePeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept!,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reasonReference!, (value) {
      return _then(_value.copyWith(reasonReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RiskAssessmentImplCopyWith<$Res>
    implements $RiskAssessmentCopyWith<$Res> {
  factory _$$RiskAssessmentImplCopyWith(_$RiskAssessmentImpl value,
          $Res Function(_$RiskAssessmentImpl) then) =
      __$$RiskAssessmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
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
      Reference? basedOn,
      Reference? parent,
      String? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? method,
      CodeableConcept? code,
      Reference? subject,
      Reference? context,
      FhirDateTime? occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,
      Period? occurrencePeriod,
      Reference? condition,
      Reference? performer,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      List<Reference>? basis,
      List<RiskAssessmentPrediction>? prediction,
      String? mitigation,
      @JsonKey(name: '_mitigation') Element? mitigationElement,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get identifier;
  @override
  $ReferenceCopyWith<$Res>? get basedOn;
  @override
  $ReferenceCopyWith<$Res>? get parent;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableConceptCopyWith<$Res>? get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get context;
  @override
  $PeriodCopyWith<$Res>? get occurrencePeriod;
  @override
  $ReferenceCopyWith<$Res>? get condition;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get reasonReference;
}

/// @nodoc
class __$$RiskAssessmentImplCopyWithImpl<$Res>
    extends _$RiskAssessmentCopyWithImpl<$Res, _$RiskAssessmentImpl>
    implements _$$RiskAssessmentImplCopyWith<$Res> {
  __$$RiskAssessmentImplCopyWithImpl(
      _$RiskAssessmentImpl _value, $Res Function(_$RiskAssessmentImpl) _then)
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
    Object? basedOn = freezed,
    Object? parent = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? method = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? context = freezed,
    Object? occurrenceDateTime = freezed,
    Object? occurrenceDateTimeElement = freezed,
    Object? occurrencePeriod = freezed,
    Object? condition = freezed,
    Object? performer = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? basis = freezed,
    Object? prediction = freezed,
    Object? mitigation = freezed,
    Object? mitigationElement = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
  }) {
    return _then(_$RiskAssessmentImpl(
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
      basedOn: freezed == basedOn
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as Reference?,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Reference?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: freezed == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as Reference?,
      occurrenceDateTime: freezed == occurrenceDateTime
          ? _value.occurrenceDateTime
          : occurrenceDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      occurrenceDateTimeElement: freezed == occurrenceDateTimeElement
          ? _value.occurrenceDateTimeElement
          : occurrenceDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      occurrencePeriod: freezed == occurrencePeriod
          ? _value.occurrencePeriod
          : occurrencePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      condition: freezed == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCodeableConcept: freezed == reasonCodeableConcept
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basis: freezed == basis
          ? _value._basis
          : basis // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      prediction: freezed == prediction
          ? _value._prediction
          : prediction // ignore: cast_nullable_to_non_nullable
              as List<RiskAssessmentPrediction>?,
      mitigation: freezed == mitigation
          ? _value.mitigation
          : mitigation // ignore: cast_nullable_to_non_nullable
              as String?,
      mitigationElement: freezed == mitigationElement
          ? _value.mitigationElement
          : mitigationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: freezed == commentElement
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiskAssessmentImpl extends _RiskAssessment {
  const _$RiskAssessmentImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
      this.resourceType = Stu3ResourceType.RiskAssessment,
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
      this.basedOn,
      this.parent,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.method,
      this.code,
      this.subject,
      this.context,
      this.occurrenceDateTime,
      @JsonKey(name: '_occurrenceDateTime') this.occurrenceDateTimeElement,
      this.occurrencePeriod,
      this.condition,
      this.performer,
      this.reasonCodeableConcept,
      this.reasonReference,
      final List<Reference>? basis,
      final List<RiskAssessmentPrediction>? prediction,
      this.mitigation,
      @JsonKey(name: '_mitigation') this.mitigationElement,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _basis = basis,
        _prediction = prediction,
        super._();

  factory _$RiskAssessmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskAssessmentImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
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
  final Reference? basedOn;
  @override
  final Reference? parent;
  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? method;
  @override
  final CodeableConcept? code;
  @override
  final Reference? subject;
  @override
  final Reference? context;
  @override
  final FhirDateTime? occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  final Element? occurrenceDateTimeElement;
  @override
  final Period? occurrencePeriod;
  @override
  final Reference? condition;
  @override
  final Reference? performer;
  @override
  final CodeableConcept? reasonCodeableConcept;
  @override
  final Reference? reasonReference;
  final List<Reference>? _basis;
  @override
  List<Reference>? get basis {
    final value = _basis;
    if (value == null) return null;
    if (_basis is EqualUnmodifiableListView) return _basis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RiskAssessmentPrediction>? _prediction;
  @override
  List<RiskAssessmentPrediction>? get prediction {
    final value = _prediction;
    if (value == null) return null;
    if (_prediction is EqualUnmodifiableListView) return _prediction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? mitigation;
  @override
  @JsonKey(name: '_mitigation')
  final Element? mitigationElement;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;

  @override
  String toString() {
    return 'RiskAssessment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, parent: $parent, status: $status, statusElement: $statusElement, method: $method, code: $code, subject: $subject, context: $context, occurrenceDateTime: $occurrenceDateTime, occurrenceDateTimeElement: $occurrenceDateTimeElement, occurrencePeriod: $occurrencePeriod, condition: $condition, performer: $performer, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, basis: $basis, prediction: $prediction, mitigation: $mitigation, mitigationElement: $mitigationElement, comment: $comment, commentElement: $commentElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskAssessmentImpl &&
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
            (identical(other.basedOn, basedOn) || other.basedOn == basedOn) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.method, method) || other.method == method) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                other.occurrenceDateTime == occurrenceDateTime) &&
            (identical(other.occurrenceDateTimeElement,
                    occurrenceDateTimeElement) ||
                other.occurrenceDateTimeElement == occurrenceDateTimeElement) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                other.occurrencePeriod == occurrencePeriod) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                other.reasonCodeableConcept == reasonCodeableConcept) &&
            (identical(other.reasonReference, reasonReference) ||
                other.reasonReference == reasonReference) &&
            const DeepCollectionEquality().equals(other._basis, _basis) &&
            const DeepCollectionEquality()
                .equals(other._prediction, _prediction) &&
            (identical(other.mitigation, mitigation) ||
                other.mitigation == mitigation) &&
            (identical(other.mitigationElement, mitigationElement) ||
                other.mitigationElement == mitigationElement) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.commentElement, commentElement) ||
                other.commentElement == commentElement));
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
        basedOn,
        parent,
        status,
        statusElement,
        method,
        code,
        subject,
        context,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        condition,
        performer,
        reasonCodeableConcept,
        reasonReference,
        const DeepCollectionEquality().hash(_basis),
        const DeepCollectionEquality().hash(_prediction),
        mitigation,
        mitigationElement,
        comment,
        commentElement
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RiskAssessmentImplCopyWith<_$RiskAssessmentImpl> get copyWith =>
      __$$RiskAssessmentImplCopyWithImpl<_$RiskAssessmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RiskAssessmentImplToJson(
      this,
    );
  }
}

abstract class _RiskAssessment extends RiskAssessment {
  const factory _RiskAssessment(
          {@JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
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
          final Reference? basedOn,
          final Reference? parent,
          final String? status,
          @JsonKey(name: '_status') final Element? statusElement,
          final CodeableConcept? method,
          final CodeableConcept? code,
          final Reference? subject,
          final Reference? context,
          final FhirDateTime? occurrenceDateTime,
          @JsonKey(name: '_occurrenceDateTime')
          final Element? occurrenceDateTimeElement,
          final Period? occurrencePeriod,
          final Reference? condition,
          final Reference? performer,
          final CodeableConcept? reasonCodeableConcept,
          final Reference? reasonReference,
          final List<Reference>? basis,
          final List<RiskAssessmentPrediction>? prediction,
          final String? mitigation,
          @JsonKey(name: '_mitigation') final Element? mitigationElement,
          final String? comment,
          @JsonKey(name: '_comment') final Element? commentElement}) =
      _$RiskAssessmentImpl;
  const _RiskAssessment._() : super._();

  factory _RiskAssessment.fromJson(Map<String, dynamic> json) =
      _$RiskAssessmentImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.RiskAssessment)
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
  Reference? get basedOn;
  @override
  Reference? get parent;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get method;
  @override
  CodeableConcept? get code;
  @override
  Reference? get subject;
  @override
  Reference? get context;
  @override
  FhirDateTime? get occurrenceDateTime;
  @override
  @JsonKey(name: '_occurrenceDateTime')
  Element? get occurrenceDateTimeElement;
  @override
  Period? get occurrencePeriod;
  @override
  Reference? get condition;
  @override
  Reference? get performer;
  @override
  CodeableConcept? get reasonCodeableConcept;
  @override
  Reference? get reasonReference;
  @override
  List<Reference>? get basis;
  @override
  List<RiskAssessmentPrediction>? get prediction;
  @override
  String? get mitigation;
  @override
  @JsonKey(name: '_mitigation')
  Element? get mitigationElement;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  @JsonKey(ignore: true)
  _$$RiskAssessmentImplCopyWith<_$RiskAssessmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RiskAssessmentPrediction _$RiskAssessmentPredictionFromJson(
    Map<String, dynamic> json) {
  return _RiskAssessmentPrediction.fromJson(json);
}

/// @nodoc
mixin _$RiskAssessmentPrediction {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get outcome => throw _privateConstructorUsedError;
  FhirDecimal? get probabilityDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_probabilityDecimal')
  Element? get probabilityDecimalElement => throw _privateConstructorUsedError;
  Range? get probabilityRange => throw _privateConstructorUsedError;
  CodeableConcept? get qualitativeRisk => throw _privateConstructorUsedError;
  FhirDecimal? get relativeRisk => throw _privateConstructorUsedError;
  @JsonKey(name: '_relativeRisk')
  Element? get relativeRiskElement => throw _privateConstructorUsedError;
  Period? get whenPeriod => throw _privateConstructorUsedError;
  Range? get whenRange => throw _privateConstructorUsedError;
  String? get rationale => throw _privateConstructorUsedError;
  @JsonKey(name: '_rationale')
  Element? get rationaleElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RiskAssessmentPredictionCopyWith<RiskAssessmentPrediction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RiskAssessmentPredictionCopyWith<$Res> {
  factory $RiskAssessmentPredictionCopyWith(RiskAssessmentPrediction value,
          $Res Function(RiskAssessmentPrediction) then) =
      _$RiskAssessmentPredictionCopyWithImpl<$Res, RiskAssessmentPrediction>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept outcome,
      FhirDecimal? probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') Element? probabilityDecimalElement,
      Range? probabilityRange,
      CodeableConcept? qualitativeRisk,
      FhirDecimal? relativeRisk,
      @JsonKey(name: '_relativeRisk') Element? relativeRiskElement,
      Period? whenPeriod,
      Range? whenRange,
      String? rationale,
      @JsonKey(name: '_rationale') Element? rationaleElement});

  $CodeableConceptCopyWith<$Res> get outcome;
  $RangeCopyWith<$Res>? get probabilityRange;
  $CodeableConceptCopyWith<$Res>? get qualitativeRisk;
  $PeriodCopyWith<$Res>? get whenPeriod;
  $RangeCopyWith<$Res>? get whenRange;
}

/// @nodoc
class _$RiskAssessmentPredictionCopyWithImpl<$Res,
        $Val extends RiskAssessmentPrediction>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  _$RiskAssessmentPredictionCopyWithImpl(this._value, this._then);

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
    Object? outcome = null,
    Object? probabilityDecimal = freezed,
    Object? probabilityDecimalElement = freezed,
    Object? probabilityRange = freezed,
    Object? qualitativeRisk = freezed,
    Object? relativeRisk = freezed,
    Object? relativeRiskElement = freezed,
    Object? whenPeriod = freezed,
    Object? whenRange = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
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
      outcome: null == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      probabilityDecimal: freezed == probabilityDecimal
          ? _value.probabilityDecimal
          : probabilityDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      probabilityDecimalElement: freezed == probabilityDecimalElement
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      probabilityRange: freezed == probabilityRange
          ? _value.probabilityRange
          : probabilityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      qualitativeRisk: freezed == qualitativeRisk
          ? _value.qualitativeRisk
          : qualitativeRisk // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      relativeRisk: freezed == relativeRisk
          ? _value.relativeRisk
          : relativeRisk // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      relativeRiskElement: freezed == relativeRiskElement
          ? _value.relativeRiskElement
          : relativeRiskElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenPeriod: freezed == whenPeriod
          ? _value.whenPeriod
          : whenPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      whenRange: freezed == whenRange
          ? _value.whenRange
          : whenRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get outcome {
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get probabilityRange {
    if (_value.probabilityRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.probabilityRange!, (value) {
      return _then(_value.copyWith(probabilityRange: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get qualitativeRisk {
    if (_value.qualitativeRisk == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.qualitativeRisk!, (value) {
      return _then(_value.copyWith(qualitativeRisk: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get whenPeriod {
    if (_value.whenPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.whenPeriod!, (value) {
      return _then(_value.copyWith(whenPeriod: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get whenRange {
    if (_value.whenRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.whenRange!, (value) {
      return _then(_value.copyWith(whenRange: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RiskAssessmentPredictionImplCopyWith<$Res>
    implements $RiskAssessmentPredictionCopyWith<$Res> {
  factory _$$RiskAssessmentPredictionImplCopyWith(
          _$RiskAssessmentPredictionImpl value,
          $Res Function(_$RiskAssessmentPredictionImpl) then) =
      __$$RiskAssessmentPredictionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept outcome,
      FhirDecimal? probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') Element? probabilityDecimalElement,
      Range? probabilityRange,
      CodeableConcept? qualitativeRisk,
      FhirDecimal? relativeRisk,
      @JsonKey(name: '_relativeRisk') Element? relativeRiskElement,
      Period? whenPeriod,
      Range? whenRange,
      String? rationale,
      @JsonKey(name: '_rationale') Element? rationaleElement});

  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $RangeCopyWith<$Res>? get probabilityRange;
  @override
  $CodeableConceptCopyWith<$Res>? get qualitativeRisk;
  @override
  $PeriodCopyWith<$Res>? get whenPeriod;
  @override
  $RangeCopyWith<$Res>? get whenRange;
}

/// @nodoc
class __$$RiskAssessmentPredictionImplCopyWithImpl<$Res>
    extends _$RiskAssessmentPredictionCopyWithImpl<$Res,
        _$RiskAssessmentPredictionImpl>
    implements _$$RiskAssessmentPredictionImplCopyWith<$Res> {
  __$$RiskAssessmentPredictionImplCopyWithImpl(
      _$RiskAssessmentPredictionImpl _value,
      $Res Function(_$RiskAssessmentPredictionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? outcome = null,
    Object? probabilityDecimal = freezed,
    Object? probabilityDecimalElement = freezed,
    Object? probabilityRange = freezed,
    Object? qualitativeRisk = freezed,
    Object? relativeRisk = freezed,
    Object? relativeRiskElement = freezed,
    Object? whenPeriod = freezed,
    Object? whenRange = freezed,
    Object? rationale = freezed,
    Object? rationaleElement = freezed,
  }) {
    return _then(_$RiskAssessmentPredictionImpl(
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
      outcome: null == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      probabilityDecimal: freezed == probabilityDecimal
          ? _value.probabilityDecimal
          : probabilityDecimal // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      probabilityDecimalElement: freezed == probabilityDecimalElement
          ? _value.probabilityDecimalElement
          : probabilityDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      probabilityRange: freezed == probabilityRange
          ? _value.probabilityRange
          : probabilityRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      qualitativeRisk: freezed == qualitativeRisk
          ? _value.qualitativeRisk
          : qualitativeRisk // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      relativeRisk: freezed == relativeRisk
          ? _value.relativeRisk
          : relativeRisk // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      relativeRiskElement: freezed == relativeRiskElement
          ? _value.relativeRiskElement
          : relativeRiskElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      whenPeriod: freezed == whenPeriod
          ? _value.whenPeriod
          : whenPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      whenRange: freezed == whenRange
          ? _value.whenRange
          : whenRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      rationale: freezed == rationale
          ? _value.rationale
          : rationale // ignore: cast_nullable_to_non_nullable
              as String?,
      rationaleElement: freezed == rationaleElement
          ? _value.rationaleElement
          : rationaleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RiskAssessmentPredictionImpl extends _RiskAssessmentPrediction {
  const _$RiskAssessmentPredictionImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.outcome,
      this.probabilityDecimal,
      @JsonKey(name: '_probabilityDecimal') this.probabilityDecimalElement,
      this.probabilityRange,
      this.qualitativeRisk,
      this.relativeRisk,
      @JsonKey(name: '_relativeRisk') this.relativeRiskElement,
      this.whenPeriod,
      this.whenRange,
      this.rationale,
      @JsonKey(name: '_rationale') this.rationaleElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$RiskAssessmentPredictionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RiskAssessmentPredictionImplFromJson(json);

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
  final CodeableConcept outcome;
  @override
  final FhirDecimal? probabilityDecimal;
  @override
  @JsonKey(name: '_probabilityDecimal')
  final Element? probabilityDecimalElement;
  @override
  final Range? probabilityRange;
  @override
  final CodeableConcept? qualitativeRisk;
  @override
  final FhirDecimal? relativeRisk;
  @override
  @JsonKey(name: '_relativeRisk')
  final Element? relativeRiskElement;
  @override
  final Period? whenPeriod;
  @override
  final Range? whenRange;
  @override
  final String? rationale;
  @override
  @JsonKey(name: '_rationale')
  final Element? rationaleElement;

  @override
  String toString() {
    return 'RiskAssessmentPrediction(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, outcome: $outcome, probabilityDecimal: $probabilityDecimal, probabilityDecimalElement: $probabilityDecimalElement, probabilityRange: $probabilityRange, qualitativeRisk: $qualitativeRisk, relativeRisk: $relativeRisk, relativeRiskElement: $relativeRiskElement, whenPeriod: $whenPeriod, whenRange: $whenRange, rationale: $rationale, rationaleElement: $rationaleElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RiskAssessmentPredictionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.probabilityDecimal, probabilityDecimal) ||
                other.probabilityDecimal == probabilityDecimal) &&
            (identical(other.probabilityDecimalElement,
                    probabilityDecimalElement) ||
                other.probabilityDecimalElement == probabilityDecimalElement) &&
            (identical(other.probabilityRange, probabilityRange) ||
                other.probabilityRange == probabilityRange) &&
            (identical(other.qualitativeRisk, qualitativeRisk) ||
                other.qualitativeRisk == qualitativeRisk) &&
            (identical(other.relativeRisk, relativeRisk) ||
                other.relativeRisk == relativeRisk) &&
            (identical(other.relativeRiskElement, relativeRiskElement) ||
                other.relativeRiskElement == relativeRiskElement) &&
            (identical(other.whenPeriod, whenPeriod) ||
                other.whenPeriod == whenPeriod) &&
            (identical(other.whenRange, whenRange) ||
                other.whenRange == whenRange) &&
            (identical(other.rationale, rationale) ||
                other.rationale == rationale) &&
            (identical(other.rationaleElement, rationaleElement) ||
                other.rationaleElement == rationaleElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      outcome,
      probabilityDecimal,
      probabilityDecimalElement,
      probabilityRange,
      qualitativeRisk,
      relativeRisk,
      relativeRiskElement,
      whenPeriod,
      whenRange,
      rationale,
      rationaleElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RiskAssessmentPredictionImplCopyWith<_$RiskAssessmentPredictionImpl>
      get copyWith => __$$RiskAssessmentPredictionImplCopyWithImpl<
          _$RiskAssessmentPredictionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RiskAssessmentPredictionImplToJson(
      this,
    );
  }
}

abstract class _RiskAssessmentPrediction extends RiskAssessmentPrediction {
  const factory _RiskAssessmentPrediction(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept outcome,
          final FhirDecimal? probabilityDecimal,
          @JsonKey(name: '_probabilityDecimal')
          final Element? probabilityDecimalElement,
          final Range? probabilityRange,
          final CodeableConcept? qualitativeRisk,
          final FhirDecimal? relativeRisk,
          @JsonKey(name: '_relativeRisk') final Element? relativeRiskElement,
          final Period? whenPeriod,
          final Range? whenRange,
          final String? rationale,
          @JsonKey(name: '_rationale') final Element? rationaleElement}) =
      _$RiskAssessmentPredictionImpl;
  const _RiskAssessmentPrediction._() : super._();

  factory _RiskAssessmentPrediction.fromJson(Map<String, dynamic> json) =
      _$RiskAssessmentPredictionImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get outcome;
  @override
  FhirDecimal? get probabilityDecimal;
  @override
  @JsonKey(name: '_probabilityDecimal')
  Element? get probabilityDecimalElement;
  @override
  Range? get probabilityRange;
  @override
  CodeableConcept? get qualitativeRisk;
  @override
  FhirDecimal? get relativeRisk;
  @override
  @JsonKey(name: '_relativeRisk')
  Element? get relativeRiskElement;
  @override
  Period? get whenPeriod;
  @override
  Range? get whenRange;
  @override
  String? get rationale;
  @override
  @JsonKey(name: '_rationale')
  Element? get rationaleElement;
  @override
  @JsonKey(ignore: true)
  _$$RiskAssessmentPredictionImplCopyWith<_$RiskAssessmentPredictionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VisionPrescription _$VisionPrescriptionFromJson(Map<String, dynamic> json) {
  return _VisionPrescription.fromJson(json);
}

/// @nodoc
mixin _$VisionPrescription {
  @JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
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
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  FhirDate? get dateWritten => throw _privateConstructorUsedError;
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement => throw _privateConstructorUsedError;
  Reference? get prescriber => throw _privateConstructorUsedError;
  CodeableConcept? get reasonCodeableConcept =>
      throw _privateConstructorUsedError;
  Reference? get reasonReference => throw _privateConstructorUsedError;
  List<VisionPrescriptionDispense>? get dispense =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VisionPrescriptionCopyWith<VisionPrescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisionPrescriptionCopyWith<$Res> {
  factory $VisionPrescriptionCopyWith(
          VisionPrescription value, $Res Function(VisionPrescription) then) =
      _$VisionPrescriptionCopyWithImpl<$Res, VisionPrescription>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
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
      Reference? encounter,
      FhirDate? dateWritten,
      @JsonKey(name: '_dateWritten') Element? dateWrittenElement,
      Reference? prescriber,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      List<VisionPrescriptionDispense>? dispense});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get encounter;
  $ReferenceCopyWith<$Res>? get prescriber;
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  $ReferenceCopyWith<$Res>? get reasonReference;
}

/// @nodoc
class _$VisionPrescriptionCopyWithImpl<$Res, $Val extends VisionPrescription>
    implements $VisionPrescriptionCopyWith<$Res> {
  _$VisionPrescriptionCopyWithImpl(this._value, this._then);

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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? dateWritten = freezed,
    Object? dateWrittenElement = freezed,
    Object? prescriber = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? dispense = freezed,
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
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateWritten: freezed == dateWritten
          ? _value.dateWritten
          : dateWritten // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateWrittenElement: freezed == dateWrittenElement
          ? _value.dateWrittenElement
          : dateWrittenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prescriber: freezed == prescriber
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCodeableConcept: freezed == reasonCodeableConcept
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispense: freezed == dispense
          ? _value.dispense
          : dispense // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionDispense>?,
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
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get prescriber {
    if (_value.prescriber == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.prescriber!, (value) {
      return _then(_value.copyWith(prescriber: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept {
    if (_value.reasonCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.reasonCodeableConcept!,
        (value) {
      return _then(_value.copyWith(reasonCodeableConcept: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get reasonReference {
    if (_value.reasonReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.reasonReference!, (value) {
      return _then(_value.copyWith(reasonReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VisionPrescriptionImplCopyWith<$Res>
    implements $VisionPrescriptionCopyWith<$Res> {
  factory _$$VisionPrescriptionImplCopyWith(_$VisionPrescriptionImpl value,
          $Res Function(_$VisionPrescriptionImpl) then) =
      __$$VisionPrescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
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
      Reference? encounter,
      FhirDate? dateWritten,
      @JsonKey(name: '_dateWritten') Element? dateWrittenElement,
      Reference? prescriber,
      CodeableConcept? reasonCodeableConcept,
      Reference? reasonReference,
      List<VisionPrescriptionDispense>? dispense});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ReferenceCopyWith<$Res>? get prescriber;
  @override
  $CodeableConceptCopyWith<$Res>? get reasonCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get reasonReference;
}

/// @nodoc
class __$$VisionPrescriptionImplCopyWithImpl<$Res>
    extends _$VisionPrescriptionCopyWithImpl<$Res, _$VisionPrescriptionImpl>
    implements _$$VisionPrescriptionImplCopyWith<$Res> {
  __$$VisionPrescriptionImplCopyWithImpl(_$VisionPrescriptionImpl _value,
      $Res Function(_$VisionPrescriptionImpl) _then)
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
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? patient = freezed,
    Object? encounter = freezed,
    Object? dateWritten = freezed,
    Object? dateWrittenElement = freezed,
    Object? prescriber = freezed,
    Object? reasonCodeableConcept = freezed,
    Object? reasonReference = freezed,
    Object? dispense = freezed,
  }) {
    return _then(_$VisionPrescriptionImpl(
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
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusElement: freezed == statusElement
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: freezed == encounter
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dateWritten: freezed == dateWritten
          ? _value.dateWritten
          : dateWritten // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      dateWrittenElement: freezed == dateWrittenElement
          ? _value.dateWrittenElement
          : dateWrittenElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      prescriber: freezed == prescriber
          ? _value.prescriber
          : prescriber // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reasonCodeableConcept: freezed == reasonCodeableConcept
          ? _value.reasonCodeableConcept
          : reasonCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      reasonReference: freezed == reasonReference
          ? _value.reasonReference
          : reasonReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      dispense: freezed == dispense
          ? _value._dispense
          : dispense // ignore: cast_nullable_to_non_nullable
              as List<VisionPrescriptionDispense>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisionPrescriptionImpl extends _VisionPrescription {
  const _$VisionPrescriptionImpl(
      {@JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
      this.resourceType = Stu3ResourceType.VisionPrescription,
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
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.patient,
      this.encounter,
      this.dateWritten,
      @JsonKey(name: '_dateWritten') this.dateWrittenElement,
      this.prescriber,
      this.reasonCodeableConcept,
      this.reasonReference,
      final List<VisionPrescriptionDispense>? dispense})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _dispense = dispense,
        super._();

  factory _$VisionPrescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisionPrescriptionImplFromJson(json);

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
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

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? patient;
  @override
  final Reference? encounter;
  @override
  final FhirDate? dateWritten;
  @override
  @JsonKey(name: '_dateWritten')
  final Element? dateWrittenElement;
  @override
  final Reference? prescriber;
  @override
  final CodeableConcept? reasonCodeableConcept;
  @override
  final Reference? reasonReference;
  final List<VisionPrescriptionDispense>? _dispense;
  @override
  List<VisionPrescriptionDispense>? get dispense {
    final value = _dispense;
    if (value == null) return null;
    if (_dispense is EqualUnmodifiableListView) return _dispense;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'VisionPrescription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, patient: $patient, encounter: $encounter, dateWritten: $dateWritten, dateWrittenElement: $dateWrittenElement, prescriber: $prescriber, reasonCodeableConcept: $reasonCodeableConcept, reasonReference: $reasonReference, dispense: $dispense)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisionPrescriptionImpl &&
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
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusElement, statusElement) ||
                other.statusElement == statusElement) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.encounter, encounter) ||
                other.encounter == encounter) &&
            (identical(other.dateWritten, dateWritten) ||
                other.dateWritten == dateWritten) &&
            (identical(other.dateWrittenElement, dateWrittenElement) ||
                other.dateWrittenElement == dateWrittenElement) &&
            (identical(other.prescriber, prescriber) ||
                other.prescriber == prescriber) &&
            (identical(other.reasonCodeableConcept, reasonCodeableConcept) ||
                other.reasonCodeableConcept == reasonCodeableConcept) &&
            (identical(other.reasonReference, reasonReference) ||
                other.reasonReference == reasonReference) &&
            const DeepCollectionEquality().equals(other._dispense, _dispense));
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
        const DeepCollectionEquality().hash(_identifier),
        status,
        statusElement,
        patient,
        encounter,
        dateWritten,
        dateWrittenElement,
        prescriber,
        reasonCodeableConcept,
        reasonReference,
        const DeepCollectionEquality().hash(_dispense)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VisionPrescriptionImplCopyWith<_$VisionPrescriptionImpl> get copyWith =>
      __$$VisionPrescriptionImplCopyWithImpl<_$VisionPrescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisionPrescriptionImplToJson(
      this,
    );
  }
}

abstract class _VisionPrescription extends VisionPrescription {
  const factory _VisionPrescription(
          {@JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
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
          final List<Identifier>? identifier,
          final String? status,
          @JsonKey(name: '_status') final Element? statusElement,
          final Reference? patient,
          final Reference? encounter,
          final FhirDate? dateWritten,
          @JsonKey(name: '_dateWritten') final Element? dateWrittenElement,
          final Reference? prescriber,
          final CodeableConcept? reasonCodeableConcept,
          final Reference? reasonReference,
          final List<VisionPrescriptionDispense>? dispense}) =
      _$VisionPrescriptionImpl;
  const _VisionPrescription._() : super._();

  factory _VisionPrescription.fromJson(Map<String, dynamic> json) =
      _$VisionPrescriptionImpl.fromJson;

  @override
  @JsonKey(unknownEnumValue: Stu3ResourceType.VisionPrescription)
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
  List<Identifier>? get identifier;
  @override
  String? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get patient;
  @override
  Reference? get encounter;
  @override
  FhirDate? get dateWritten;
  @override
  @JsonKey(name: '_dateWritten')
  Element? get dateWrittenElement;
  @override
  Reference? get prescriber;
  @override
  CodeableConcept? get reasonCodeableConcept;
  @override
  Reference? get reasonReference;
  @override
  List<VisionPrescriptionDispense>? get dispense;
  @override
  @JsonKey(ignore: true)
  _$$VisionPrescriptionImplCopyWith<_$VisionPrescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
