// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_book_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FindBookEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookEvent$Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookEvent$Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookEvent$Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindBookEventCopyWith<$Res> {
  factory $FindBookEventCopyWith(
          FindBookEvent value, $Res Function(FindBookEvent) then) =
      _$FindBookEventCopyWithImpl<$Res, FindBookEvent>;
}

/// @nodoc
class _$FindBookEventCopyWithImpl<$Res, $Val extends FindBookEvent>
    implements $FindBookEventCopyWith<$Res> {
  _$FindBookEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FindBookEvent$StartedImplCopyWith<$Res> {
  factory _$$FindBookEvent$StartedImplCopyWith(
          _$FindBookEvent$StartedImpl value,
          $Res Function(_$FindBookEvent$StartedImpl) then) =
      __$$FindBookEvent$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FindBookEvent$StartedImplCopyWithImpl<$Res>
    extends _$FindBookEventCopyWithImpl<$Res, _$FindBookEvent$StartedImpl>
    implements _$$FindBookEvent$StartedImplCopyWith<$Res> {
  __$$FindBookEvent$StartedImplCopyWithImpl(_$FindBookEvent$StartedImpl _value,
      $Res Function(_$FindBookEvent$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FindBookEvent$StartedImpl implements FindBookEvent$Started {
  const _$FindBookEvent$StartedImpl();

  @override
  String toString() {
    return 'FindBookEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookEvent$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
    required TResult Function(FindBookEvent$Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookEvent$Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookEvent$Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class FindBookEvent$Started implements FindBookEvent {
  const factory FindBookEvent$Started() = _$FindBookEvent$StartedImpl;
}

/// @nodoc
mixin _$FindBookState {
  String get kind => throw _privateConstructorUsedError;
  String get totalItems => throw _privateConstructorUsedError;
  List<Book>? get books => throw _privateConstructorUsedError;
  String get test => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        initial,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        loading,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        error,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookState$Initial value) initial,
    required TResult Function(FindBookState$Loading value) loading,
    required TResult Function(FindBookState$Error value) error,
    required TResult Function(FindBookState$Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookState$Initial value)? initial,
    TResult? Function(FindBookState$Loading value)? loading,
    TResult? Function(FindBookState$Error value)? error,
    TResult? Function(FindBookState$Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookState$Initial value)? initial,
    TResult Function(FindBookState$Loading value)? loading,
    TResult Function(FindBookState$Error value)? error,
    TResult Function(FindBookState$Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FindBookStateCopyWith<FindBookState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindBookStateCopyWith<$Res> {
  factory $FindBookStateCopyWith(
          FindBookState value, $Res Function(FindBookState) then) =
      _$FindBookStateCopyWithImpl<$Res, FindBookState>;
  @useResult
  $Res call({String kind, String totalItems, List<Book>? books, String test});
}

/// @nodoc
class _$FindBookStateCopyWithImpl<$Res, $Val extends FindBookState>
    implements $FindBookStateCopyWith<$Res> {
  _$FindBookStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? test = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as String,
      books: freezed == books
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>?,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FindBookState$InitialImplCopyWith<$Res>
    implements $FindBookStateCopyWith<$Res> {
  factory _$$FindBookState$InitialImplCopyWith(
          _$FindBookState$InitialImpl value,
          $Res Function(_$FindBookState$InitialImpl) then) =
      __$$FindBookState$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String totalItems, List<Book>? books, String test});
}

/// @nodoc
class __$$FindBookState$InitialImplCopyWithImpl<$Res>
    extends _$FindBookStateCopyWithImpl<$Res, _$FindBookState$InitialImpl>
    implements _$$FindBookState$InitialImplCopyWith<$Res> {
  __$$FindBookState$InitialImplCopyWithImpl(_$FindBookState$InitialImpl _value,
      $Res Function(_$FindBookState$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? test = null,
  }) {
    return _then(_$FindBookState$InitialImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as String,
      books: freezed == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>?,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FindBookState$InitialImpl implements FindBookState$Initial {
  const _$FindBookState$InitialImpl(
      {this.kind = '',
      this.totalItems = '',
      final List<Book>? books = const [],
      this.test = ''})
      : _books = books;

  @override
  @JsonKey()
  final String kind;
  @override
  @JsonKey()
  final String totalItems;
  final List<Book>? _books;
  @override
  @JsonKey()
  List<Book>? get books {
    final value = _books;
    if (value == null) return null;
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String test;

  @override
  String toString() {
    return 'FindBookState.initial(kind: $kind, totalItems: $totalItems, books: $books, test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$InitialImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.test, test) || other.test == test));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kind, totalItems,
      const DeepCollectionEquality().hash(_books), test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$InitialImplCopyWith<_$FindBookState$InitialImpl>
      get copyWith => __$$FindBookState$InitialImplCopyWithImpl<
          _$FindBookState$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        initial,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        loading,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        error,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        success,
  }) {
    return initial(kind, totalItems, books, test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
  }) {
    return initial?.call(kind, totalItems, books, test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(kind, totalItems, books, test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookState$Initial value) initial,
    required TResult Function(FindBookState$Loading value) loading,
    required TResult Function(FindBookState$Error value) error,
    required TResult Function(FindBookState$Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookState$Initial value)? initial,
    TResult? Function(FindBookState$Loading value)? loading,
    TResult? Function(FindBookState$Error value)? error,
    TResult? Function(FindBookState$Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookState$Initial value)? initial,
    TResult Function(FindBookState$Loading value)? loading,
    TResult Function(FindBookState$Error value)? error,
    TResult Function(FindBookState$Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FindBookState$Initial implements FindBookState {
  const factory FindBookState$Initial(
      {final String kind,
      final String totalItems,
      final List<Book>? books,
      final String test}) = _$FindBookState$InitialImpl;

  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$FindBookState$InitialImplCopyWith<_$FindBookState$InitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindBookState$LoadingImplCopyWith<$Res>
    implements $FindBookStateCopyWith<$Res> {
  factory _$$FindBookState$LoadingImplCopyWith(
          _$FindBookState$LoadingImpl value,
          $Res Function(_$FindBookState$LoadingImpl) then) =
      __$$FindBookState$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String totalItems, List<Book>? books, String test});
}

/// @nodoc
class __$$FindBookState$LoadingImplCopyWithImpl<$Res>
    extends _$FindBookStateCopyWithImpl<$Res, _$FindBookState$LoadingImpl>
    implements _$$FindBookState$LoadingImplCopyWith<$Res> {
  __$$FindBookState$LoadingImplCopyWithImpl(_$FindBookState$LoadingImpl _value,
      $Res Function(_$FindBookState$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? test = null,
  }) {
    return _then(_$FindBookState$LoadingImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as String,
      books: freezed == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>?,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FindBookState$LoadingImpl implements FindBookState$Loading {
  const _$FindBookState$LoadingImpl(
      {this.kind = '',
      this.totalItems = '',
      final List<Book>? books = const [],
      this.test = ''})
      : _books = books;

  @override
  @JsonKey()
  final String kind;
  @override
  @JsonKey()
  final String totalItems;
  final List<Book>? _books;
  @override
  @JsonKey()
  List<Book>? get books {
    final value = _books;
    if (value == null) return null;
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String test;

  @override
  String toString() {
    return 'FindBookState.loading(kind: $kind, totalItems: $totalItems, books: $books, test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$LoadingImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.test, test) || other.test == test));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kind, totalItems,
      const DeepCollectionEquality().hash(_books), test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$LoadingImplCopyWith<_$FindBookState$LoadingImpl>
      get copyWith => __$$FindBookState$LoadingImplCopyWithImpl<
          _$FindBookState$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        initial,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        loading,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        error,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        success,
  }) {
    return loading(kind, totalItems, books, test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
  }) {
    return loading?.call(kind, totalItems, books, test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(kind, totalItems, books, test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookState$Initial value) initial,
    required TResult Function(FindBookState$Loading value) loading,
    required TResult Function(FindBookState$Error value) error,
    required TResult Function(FindBookState$Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookState$Initial value)? initial,
    TResult? Function(FindBookState$Loading value)? loading,
    TResult? Function(FindBookState$Error value)? error,
    TResult? Function(FindBookState$Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookState$Initial value)? initial,
    TResult Function(FindBookState$Loading value)? loading,
    TResult Function(FindBookState$Error value)? error,
    TResult Function(FindBookState$Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FindBookState$Loading implements FindBookState {
  const factory FindBookState$Loading(
      {final String kind,
      final String totalItems,
      final List<Book>? books,
      final String test}) = _$FindBookState$LoadingImpl;

  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$FindBookState$LoadingImplCopyWith<_$FindBookState$LoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindBookState$ErrorImplCopyWith<$Res>
    implements $FindBookStateCopyWith<$Res> {
  factory _$$FindBookState$ErrorImplCopyWith(_$FindBookState$ErrorImpl value,
          $Res Function(_$FindBookState$ErrorImpl) then) =
      __$$FindBookState$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String totalItems, List<Book>? books, String test});
}

/// @nodoc
class __$$FindBookState$ErrorImplCopyWithImpl<$Res>
    extends _$FindBookStateCopyWithImpl<$Res, _$FindBookState$ErrorImpl>
    implements _$$FindBookState$ErrorImplCopyWith<$Res> {
  __$$FindBookState$ErrorImplCopyWithImpl(_$FindBookState$ErrorImpl _value,
      $Res Function(_$FindBookState$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? test = null,
  }) {
    return _then(_$FindBookState$ErrorImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as String,
      books: freezed == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>?,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FindBookState$ErrorImpl implements FindBookState$Error {
  const _$FindBookState$ErrorImpl(
      {this.kind = '',
      this.totalItems = '',
      final List<Book>? books = const [],
      this.test = ''})
      : _books = books;

  @override
  @JsonKey()
  final String kind;
  @override
  @JsonKey()
  final String totalItems;
  final List<Book>? _books;
  @override
  @JsonKey()
  List<Book>? get books {
    final value = _books;
    if (value == null) return null;
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String test;

  @override
  String toString() {
    return 'FindBookState.error(kind: $kind, totalItems: $totalItems, books: $books, test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$ErrorImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.test, test) || other.test == test));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kind, totalItems,
      const DeepCollectionEquality().hash(_books), test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$ErrorImplCopyWith<_$FindBookState$ErrorImpl> get copyWith =>
      __$$FindBookState$ErrorImplCopyWithImpl<_$FindBookState$ErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        initial,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        loading,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        error,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        success,
  }) {
    return error(kind, totalItems, books, test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
  }) {
    return error?.call(kind, totalItems, books, test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(kind, totalItems, books, test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookState$Initial value) initial,
    required TResult Function(FindBookState$Loading value) loading,
    required TResult Function(FindBookState$Error value) error,
    required TResult Function(FindBookState$Success value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookState$Initial value)? initial,
    TResult? Function(FindBookState$Loading value)? loading,
    TResult? Function(FindBookState$Error value)? error,
    TResult? Function(FindBookState$Success value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookState$Initial value)? initial,
    TResult Function(FindBookState$Loading value)? loading,
    TResult Function(FindBookState$Error value)? error,
    TResult Function(FindBookState$Success value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FindBookState$Error implements FindBookState {
  const factory FindBookState$Error(
      {final String kind,
      final String totalItems,
      final List<Book>? books,
      final String test}) = _$FindBookState$ErrorImpl;

  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$FindBookState$ErrorImplCopyWith<_$FindBookState$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindBookState$SuccessImplCopyWith<$Res>
    implements $FindBookStateCopyWith<$Res> {
  factory _$$FindBookState$SuccessImplCopyWith(
          _$FindBookState$SuccessImpl value,
          $Res Function(_$FindBookState$SuccessImpl) then) =
      __$$FindBookState$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String totalItems, List<Book>? books, String test});
}

/// @nodoc
class __$$FindBookState$SuccessImplCopyWithImpl<$Res>
    extends _$FindBookStateCopyWithImpl<$Res, _$FindBookState$SuccessImpl>
    implements _$$FindBookState$SuccessImplCopyWith<$Res> {
  __$$FindBookState$SuccessImplCopyWithImpl(_$FindBookState$SuccessImpl _value,
      $Res Function(_$FindBookState$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? test = null,
  }) {
    return _then(_$FindBookState$SuccessImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as String,
      books: freezed == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>?,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FindBookState$SuccessImpl implements FindBookState$Success {
  const _$FindBookState$SuccessImpl(
      {required this.kind,
      required this.totalItems,
      required final List<Book>? books,
      this.test = ''})
      : _books = books;

  @override
  final String kind;
  @override
  final String totalItems;
  final List<Book>? _books;
  @override
  List<Book>? get books {
    final value = _books;
    if (value == null) return null;
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String test;

  @override
  String toString() {
    return 'FindBookState.success(kind: $kind, totalItems: $totalItems, books: $books, test: $test)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$SuccessImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.test, test) || other.test == test));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kind, totalItems,
      const DeepCollectionEquality().hash(_books), test);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$SuccessImplCopyWith<_$FindBookState$SuccessImpl>
      get copyWith => __$$FindBookState$SuccessImplCopyWithImpl<
          _$FindBookState$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        initial,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        loading,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        error,
    required TResult Function(
            String kind, String totalItems, List<Book>? books, String test)
        success,
  }) {
    return success(kind, totalItems, books, test);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult? Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
  }) {
    return success?.call(kind, totalItems, books, test);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        initial,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        loading,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        error,
    TResult Function(
            String kind, String totalItems, List<Book>? books, String test)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(kind, totalItems, books, test);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookState$Initial value) initial,
    required TResult Function(FindBookState$Loading value) loading,
    required TResult Function(FindBookState$Error value) error,
    required TResult Function(FindBookState$Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookState$Initial value)? initial,
    TResult? Function(FindBookState$Loading value)? loading,
    TResult? Function(FindBookState$Error value)? error,
    TResult? Function(FindBookState$Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookState$Initial value)? initial,
    TResult Function(FindBookState$Loading value)? loading,
    TResult Function(FindBookState$Error value)? error,
    TResult Function(FindBookState$Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class FindBookState$Success implements FindBookState {
  const factory FindBookState$Success(
      {required final String kind,
      required final String totalItems,
      required final List<Book>? books,
      final String test}) = _$FindBookState$SuccessImpl;

  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  String get test;
  @override
  @JsonKey(ignore: true)
  _$$FindBookState$SuccessImplCopyWith<_$FindBookState$SuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
