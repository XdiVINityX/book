// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shelves_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ShelvesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Shelf shelf) addShel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Shelf shelf)? addShel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Shelf shelf)? addShel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShelvesEvent$Started value) started,
    required TResult Function(ShelvesEvent$AddShel value) addShel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShelvesEvent$Started value)? started,
    TResult? Function(ShelvesEvent$AddShel value)? addShel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShelvesEvent$Started value)? started,
    TResult Function(ShelvesEvent$AddShel value)? addShel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShelvesEventCopyWith<$Res> {
  factory $ShelvesEventCopyWith(
          ShelvesEvent value, $Res Function(ShelvesEvent) then) =
      _$ShelvesEventCopyWithImpl<$Res, ShelvesEvent>;
}

/// @nodoc
class _$ShelvesEventCopyWithImpl<$Res, $Val extends ShelvesEvent>
    implements $ShelvesEventCopyWith<$Res> {
  _$ShelvesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShelvesEvent$StartedImplCopyWith<$Res> {
  factory _$$ShelvesEvent$StartedImplCopyWith(_$ShelvesEvent$StartedImpl value,
          $Res Function(_$ShelvesEvent$StartedImpl) then) =
      __$$ShelvesEvent$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShelvesEvent$StartedImplCopyWithImpl<$Res>
    extends _$ShelvesEventCopyWithImpl<$Res, _$ShelvesEvent$StartedImpl>
    implements _$$ShelvesEvent$StartedImplCopyWith<$Res> {
  __$$ShelvesEvent$StartedImplCopyWithImpl(_$ShelvesEvent$StartedImpl _value,
      $Res Function(_$ShelvesEvent$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShelvesEvent$StartedImpl
    with DiagnosticableTreeMixin
    implements ShelvesEvent$Started {
  const _$ShelvesEvent$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShelvesEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'ShelvesEvent.started'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShelvesEvent$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Shelf shelf) addShel,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Shelf shelf)? addShel,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Shelf shelf)? addShel,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShelvesEvent$Started value) started,
    required TResult Function(ShelvesEvent$AddShel value) addShel,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShelvesEvent$Started value)? started,
    TResult? Function(ShelvesEvent$AddShel value)? addShel,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShelvesEvent$Started value)? started,
    TResult Function(ShelvesEvent$AddShel value)? addShel,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class ShelvesEvent$Started implements ShelvesEvent {
  const factory ShelvesEvent$Started() = _$ShelvesEvent$StartedImpl;
}

/// @nodoc
abstract class _$$ShelvesEvent$AddShelImplCopyWith<$Res> {
  factory _$$ShelvesEvent$AddShelImplCopyWith(_$ShelvesEvent$AddShelImpl value,
          $Res Function(_$ShelvesEvent$AddShelImpl) then) =
      __$$ShelvesEvent$AddShelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Shelf shelf});

  $ShelfCopyWith<$Res> get shelf;
}

/// @nodoc
class __$$ShelvesEvent$AddShelImplCopyWithImpl<$Res>
    extends _$ShelvesEventCopyWithImpl<$Res, _$ShelvesEvent$AddShelImpl>
    implements _$$ShelvesEvent$AddShelImplCopyWith<$Res> {
  __$$ShelvesEvent$AddShelImplCopyWithImpl(_$ShelvesEvent$AddShelImpl _value,
      $Res Function(_$ShelvesEvent$AddShelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shelf = null,
  }) {
    return _then(_$ShelvesEvent$AddShelImpl(
      null == shelf
          ? _value.shelf
          : shelf // ignore: cast_nullable_to_non_nullable
              as Shelf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ShelfCopyWith<$Res> get shelf {
    return $ShelfCopyWith<$Res>(_value.shelf, (value) {
      return _then(_value.copyWith(shelf: value));
    });
  }
}

/// @nodoc

class _$ShelvesEvent$AddShelImpl
    with DiagnosticableTreeMixin
    implements ShelvesEvent$AddShel {
  const _$ShelvesEvent$AddShelImpl(this.shelf);

  @override
  final Shelf shelf;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShelvesEvent.addShel(shelf: $shelf)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShelvesEvent.addShel'))
      ..add(DiagnosticsProperty('shelf', shelf));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShelvesEvent$AddShelImpl &&
            (identical(other.shelf, shelf) || other.shelf == shelf));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shelf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShelvesEvent$AddShelImplCopyWith<_$ShelvesEvent$AddShelImpl>
      get copyWith =>
          __$$ShelvesEvent$AddShelImplCopyWithImpl<_$ShelvesEvent$AddShelImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Shelf shelf) addShel,
  }) {
    return addShel(shelf);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Shelf shelf)? addShel,
  }) {
    return addShel?.call(shelf);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Shelf shelf)? addShel,
    required TResult orElse(),
  }) {
    if (addShel != null) {
      return addShel(shelf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShelvesEvent$Started value) started,
    required TResult Function(ShelvesEvent$AddShel value) addShel,
  }) {
    return addShel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShelvesEvent$Started value)? started,
    TResult? Function(ShelvesEvent$AddShel value)? addShel,
  }) {
    return addShel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShelvesEvent$Started value)? started,
    TResult Function(ShelvesEvent$AddShel value)? addShel,
    required TResult orElse(),
  }) {
    if (addShel != null) {
      return addShel(this);
    }
    return orElse();
  }
}

abstract class ShelvesEvent$AddShel implements ShelvesEvent {
  const factory ShelvesEvent$AddShel(final Shelf shelf) =
      _$ShelvesEvent$AddShelImpl;

  Shelf get shelf;
  @JsonKey(ignore: true)
  _$$ShelvesEvent$AddShelImplCopyWith<_$ShelvesEvent$AddShelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShelvesState {
  List<Shelf> get shelves => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Shelf> shelves) initial,
    required TResult Function(List<Shelf> shelves) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Shelf> shelves)? initial,
    TResult? Function(List<Shelf> shelves)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Shelf> shelves)? initial,
    TResult Function(List<Shelf> shelves)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShelvesState$Initial value) initial,
    required TResult Function(ShelvesState$Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShelvesState$Initial value)? initial,
    TResult? Function(ShelvesState$Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShelvesState$Initial value)? initial,
    TResult Function(ShelvesState$Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShelvesStateCopyWith<ShelvesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShelvesStateCopyWith<$Res> {
  factory $ShelvesStateCopyWith(
          ShelvesState value, $Res Function(ShelvesState) then) =
      _$ShelvesStateCopyWithImpl<$Res, ShelvesState>;
  @useResult
  $Res call({List<Shelf> shelves});
}

/// @nodoc
class _$ShelvesStateCopyWithImpl<$Res, $Val extends ShelvesState>
    implements $ShelvesStateCopyWith<$Res> {
  _$ShelvesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shelves = null,
  }) {
    return _then(_value.copyWith(
      shelves: null == shelves
          ? _value.shelves
          : shelves // ignore: cast_nullable_to_non_nullable
              as List<Shelf>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShelvesState$InitialImplCopyWith<$Res>
    implements $ShelvesStateCopyWith<$Res> {
  factory _$$ShelvesState$InitialImplCopyWith(_$ShelvesState$InitialImpl value,
          $Res Function(_$ShelvesState$InitialImpl) then) =
      __$$ShelvesState$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Shelf> shelves});
}

/// @nodoc
class __$$ShelvesState$InitialImplCopyWithImpl<$Res>
    extends _$ShelvesStateCopyWithImpl<$Res, _$ShelvesState$InitialImpl>
    implements _$$ShelvesState$InitialImplCopyWith<$Res> {
  __$$ShelvesState$InitialImplCopyWithImpl(_$ShelvesState$InitialImpl _value,
      $Res Function(_$ShelvesState$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shelves = null,
  }) {
    return _then(_$ShelvesState$InitialImpl(
      shelves: null == shelves
          ? _value._shelves
          : shelves // ignore: cast_nullable_to_non_nullable
              as List<Shelf>,
    ));
  }
}

/// @nodoc

class _$ShelvesState$InitialImpl
    with DiagnosticableTreeMixin
    implements ShelvesState$Initial {
  const _$ShelvesState$InitialImpl({final List<Shelf> shelves = const []})
      : _shelves = shelves;

  final List<Shelf> _shelves;
  @override
  @JsonKey()
  List<Shelf> get shelves {
    if (_shelves is EqualUnmodifiableListView) return _shelves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shelves);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShelvesState.initial(shelves: $shelves)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShelvesState.initial'))
      ..add(DiagnosticsProperty('shelves', shelves));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShelvesState$InitialImpl &&
            const DeepCollectionEquality().equals(other._shelves, _shelves));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_shelves));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShelvesState$InitialImplCopyWith<_$ShelvesState$InitialImpl>
      get copyWith =>
          __$$ShelvesState$InitialImplCopyWithImpl<_$ShelvesState$InitialImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Shelf> shelves) initial,
    required TResult Function(List<Shelf> shelves) success,
  }) {
    return initial(shelves);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Shelf> shelves)? initial,
    TResult? Function(List<Shelf> shelves)? success,
  }) {
    return initial?.call(shelves);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Shelf> shelves)? initial,
    TResult Function(List<Shelf> shelves)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(shelves);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShelvesState$Initial value) initial,
    required TResult Function(ShelvesState$Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShelvesState$Initial value)? initial,
    TResult? Function(ShelvesState$Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShelvesState$Initial value)? initial,
    TResult Function(ShelvesState$Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ShelvesState$Initial implements ShelvesState {
  const factory ShelvesState$Initial({final List<Shelf> shelves}) =
      _$ShelvesState$InitialImpl;

  @override
  List<Shelf> get shelves;
  @override
  @JsonKey(ignore: true)
  _$$ShelvesState$InitialImplCopyWith<_$ShelvesState$InitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShelvesState$SuccessImplCopyWith<$Res>
    implements $ShelvesStateCopyWith<$Res> {
  factory _$$ShelvesState$SuccessImplCopyWith(_$ShelvesState$SuccessImpl value,
          $Res Function(_$ShelvesState$SuccessImpl) then) =
      __$$ShelvesState$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Shelf> shelves});
}

/// @nodoc
class __$$ShelvesState$SuccessImplCopyWithImpl<$Res>
    extends _$ShelvesStateCopyWithImpl<$Res, _$ShelvesState$SuccessImpl>
    implements _$$ShelvesState$SuccessImplCopyWith<$Res> {
  __$$ShelvesState$SuccessImplCopyWithImpl(_$ShelvesState$SuccessImpl _value,
      $Res Function(_$ShelvesState$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shelves = null,
  }) {
    return _then(_$ShelvesState$SuccessImpl(
      shelves: null == shelves
          ? _value._shelves
          : shelves // ignore: cast_nullable_to_non_nullable
              as List<Shelf>,
    ));
  }
}

/// @nodoc

class _$ShelvesState$SuccessImpl
    with DiagnosticableTreeMixin
    implements ShelvesState$Success {
  const _$ShelvesState$SuccessImpl({required final List<Shelf> shelves})
      : _shelves = shelves;

  final List<Shelf> _shelves;
  @override
  List<Shelf> get shelves {
    if (_shelves is EqualUnmodifiableListView) return _shelves;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_shelves);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShelvesState.success(shelves: $shelves)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShelvesState.success'))
      ..add(DiagnosticsProperty('shelves', shelves));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShelvesState$SuccessImpl &&
            const DeepCollectionEquality().equals(other._shelves, _shelves));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_shelves));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShelvesState$SuccessImplCopyWith<_$ShelvesState$SuccessImpl>
      get copyWith =>
          __$$ShelvesState$SuccessImplCopyWithImpl<_$ShelvesState$SuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Shelf> shelves) initial,
    required TResult Function(List<Shelf> shelves) success,
  }) {
    return success(shelves);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Shelf> shelves)? initial,
    TResult? Function(List<Shelf> shelves)? success,
  }) {
    return success?.call(shelves);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Shelf> shelves)? initial,
    TResult Function(List<Shelf> shelves)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(shelves);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShelvesState$Initial value) initial,
    required TResult Function(ShelvesState$Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShelvesState$Initial value)? initial,
    TResult? Function(ShelvesState$Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShelvesState$Initial value)? initial,
    TResult Function(ShelvesState$Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ShelvesState$Success implements ShelvesState {
  const factory ShelvesState$Success({required final List<Shelf> shelves}) =
      _$ShelvesState$SuccessImpl;

  @override
  List<Shelf> get shelves;
  @override
  @JsonKey(ignore: true)
  _$$ShelvesState$SuccessImplCopyWith<_$ShelvesState$SuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
