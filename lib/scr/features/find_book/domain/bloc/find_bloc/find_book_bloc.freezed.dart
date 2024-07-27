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
    required TResult Function(String query) searchBookOnSubmit,
    required TResult Function() loadMoreBook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String query)? searchBookOnSubmit,
    TResult? Function()? loadMoreBook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchBookOnSubmit,
    TResult Function()? loadMoreBook,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookEvent$Started value) started,
    required TResult Function(FindBookEvent$SearchBook value)
        searchBookOnSubmit,
    required TResult Function(FindBookEvent$LoadMoreBook value) loadMoreBook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookEvent$Started value)? started,
    TResult? Function(FindBookEvent$SearchBook value)? searchBookOnSubmit,
    TResult? Function(FindBookEvent$LoadMoreBook value)? loadMoreBook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookEvent$Started value)? started,
    TResult Function(FindBookEvent$SearchBook value)? searchBookOnSubmit,
    TResult Function(FindBookEvent$LoadMoreBook value)? loadMoreBook,
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
    required TResult Function(String query) searchBookOnSubmit,
    required TResult Function() loadMoreBook,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String query)? searchBookOnSubmit,
    TResult? Function()? loadMoreBook,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchBookOnSubmit,
    TResult Function()? loadMoreBook,
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
    required TResult Function(FindBookEvent$SearchBook value)
        searchBookOnSubmit,
    required TResult Function(FindBookEvent$LoadMoreBook value) loadMoreBook,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookEvent$Started value)? started,
    TResult? Function(FindBookEvent$SearchBook value)? searchBookOnSubmit,
    TResult? Function(FindBookEvent$LoadMoreBook value)? loadMoreBook,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookEvent$Started value)? started,
    TResult Function(FindBookEvent$SearchBook value)? searchBookOnSubmit,
    TResult Function(FindBookEvent$LoadMoreBook value)? loadMoreBook,
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
abstract class _$$FindBookEvent$SearchBookImplCopyWith<$Res> {
  factory _$$FindBookEvent$SearchBookImplCopyWith(
          _$FindBookEvent$SearchBookImpl value,
          $Res Function(_$FindBookEvent$SearchBookImpl) then) =
      __$$FindBookEvent$SearchBookImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$FindBookEvent$SearchBookImplCopyWithImpl<$Res>
    extends _$FindBookEventCopyWithImpl<$Res, _$FindBookEvent$SearchBookImpl>
    implements _$$FindBookEvent$SearchBookImplCopyWith<$Res> {
  __$$FindBookEvent$SearchBookImplCopyWithImpl(
      _$FindBookEvent$SearchBookImpl _value,
      $Res Function(_$FindBookEvent$SearchBookImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$FindBookEvent$SearchBookImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FindBookEvent$SearchBookImpl implements FindBookEvent$SearchBook {
  const _$FindBookEvent$SearchBookImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'FindBookEvent.searchBookOnSubmit(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookEvent$SearchBookImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookEvent$SearchBookImplCopyWith<_$FindBookEvent$SearchBookImpl>
      get copyWith => __$$FindBookEvent$SearchBookImplCopyWithImpl<
          _$FindBookEvent$SearchBookImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searchBookOnSubmit,
    required TResult Function() loadMoreBook,
  }) {
    return searchBookOnSubmit(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String query)? searchBookOnSubmit,
    TResult? Function()? loadMoreBook,
  }) {
    return searchBookOnSubmit?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchBookOnSubmit,
    TResult Function()? loadMoreBook,
    required TResult orElse(),
  }) {
    if (searchBookOnSubmit != null) {
      return searchBookOnSubmit(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookEvent$Started value) started,
    required TResult Function(FindBookEvent$SearchBook value)
        searchBookOnSubmit,
    required TResult Function(FindBookEvent$LoadMoreBook value) loadMoreBook,
  }) {
    return searchBookOnSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookEvent$Started value)? started,
    TResult? Function(FindBookEvent$SearchBook value)? searchBookOnSubmit,
    TResult? Function(FindBookEvent$LoadMoreBook value)? loadMoreBook,
  }) {
    return searchBookOnSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookEvent$Started value)? started,
    TResult Function(FindBookEvent$SearchBook value)? searchBookOnSubmit,
    TResult Function(FindBookEvent$LoadMoreBook value)? loadMoreBook,
    required TResult orElse(),
  }) {
    if (searchBookOnSubmit != null) {
      return searchBookOnSubmit(this);
    }
    return orElse();
  }
}

abstract class FindBookEvent$SearchBook implements FindBookEvent {
  const factory FindBookEvent$SearchBook(final String query) =
      _$FindBookEvent$SearchBookImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$FindBookEvent$SearchBookImplCopyWith<_$FindBookEvent$SearchBookImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindBookEvent$LoadMoreBookImplCopyWith<$Res> {
  factory _$$FindBookEvent$LoadMoreBookImplCopyWith(
          _$FindBookEvent$LoadMoreBookImpl value,
          $Res Function(_$FindBookEvent$LoadMoreBookImpl) then) =
      __$$FindBookEvent$LoadMoreBookImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FindBookEvent$LoadMoreBookImplCopyWithImpl<$Res>
    extends _$FindBookEventCopyWithImpl<$Res, _$FindBookEvent$LoadMoreBookImpl>
    implements _$$FindBookEvent$LoadMoreBookImplCopyWith<$Res> {
  __$$FindBookEvent$LoadMoreBookImplCopyWithImpl(
      _$FindBookEvent$LoadMoreBookImpl _value,
      $Res Function(_$FindBookEvent$LoadMoreBookImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FindBookEvent$LoadMoreBookImpl implements FindBookEvent$LoadMoreBook {
  const _$FindBookEvent$LoadMoreBookImpl();

  @override
  String toString() {
    return 'FindBookEvent.loadMoreBook()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookEvent$LoadMoreBookImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searchBookOnSubmit,
    required TResult Function() loadMoreBook,
  }) {
    return loadMoreBook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String query)? searchBookOnSubmit,
    TResult? Function()? loadMoreBook,
  }) {
    return loadMoreBook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchBookOnSubmit,
    TResult Function()? loadMoreBook,
    required TResult orElse(),
  }) {
    if (loadMoreBook != null) {
      return loadMoreBook();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookEvent$Started value) started,
    required TResult Function(FindBookEvent$SearchBook value)
        searchBookOnSubmit,
    required TResult Function(FindBookEvent$LoadMoreBook value) loadMoreBook,
  }) {
    return loadMoreBook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookEvent$Started value)? started,
    TResult? Function(FindBookEvent$SearchBook value)? searchBookOnSubmit,
    TResult? Function(FindBookEvent$LoadMoreBook value)? loadMoreBook,
  }) {
    return loadMoreBook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookEvent$Started value)? started,
    TResult Function(FindBookEvent$SearchBook value)? searchBookOnSubmit,
    TResult Function(FindBookEvent$LoadMoreBook value)? loadMoreBook,
    required TResult orElse(),
  }) {
    if (loadMoreBook != null) {
      return loadMoreBook(this);
    }
    return orElse();
  }
}

abstract class FindBookEvent$LoadMoreBook implements FindBookEvent {
  const factory FindBookEvent$LoadMoreBook() = _$FindBookEvent$LoadMoreBookImpl;
}

/// @nodoc
mixin _$FindBookState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get queryBook => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  String get totalItems => throw _privateConstructorUsedError;
  List<Book>? get books => throw _privateConstructorUsedError;
  int get paginationIndex => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        initial,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loading,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        error,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        success,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loadingMoreBook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindBookState$Initial value) initial,
    required TResult Function(FindBookState$Loading value) loading,
    required TResult Function(FindBookState$Error value) error,
    required TResult Function(FindBookState$Success value) success,
    required TResult Function(FindBookState$LoadingMoreBook value)
        loadingMoreBook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookState$Initial value)? initial,
    TResult? Function(FindBookState$Loading value)? loading,
    TResult? Function(FindBookState$Error value)? error,
    TResult? Function(FindBookState$Success value)? success,
    TResult? Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookState$Initial value)? initial,
    TResult Function(FindBookState$Loading value)? loading,
    TResult Function(FindBookState$Error value)? error,
    TResult Function(FindBookState$Success value)? success,
    TResult Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
  $Res call(
      {bool isLoading,
      String queryBook,
      String kind,
      String totalItems,
      List<Book>? books,
      int paginationIndex});
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
    Object? isLoading = null,
    Object? queryBook = null,
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? paginationIndex = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      queryBook: null == queryBook
          ? _value.queryBook
          : queryBook // ignore: cast_nullable_to_non_nullable
              as String,
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
      paginationIndex: null == paginationIndex
          ? _value.paginationIndex
          : paginationIndex // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call(
      {bool isLoading,
      String queryBook,
      String kind,
      String totalItems,
      List<Book>? books,
      int paginationIndex});
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
    Object? isLoading = null,
    Object? queryBook = null,
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? paginationIndex = null,
  }) {
    return _then(_$FindBookState$InitialImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      queryBook: null == queryBook
          ? _value.queryBook
          : queryBook // ignore: cast_nullable_to_non_nullable
              as String,
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
      paginationIndex: null == paginationIndex
          ? _value.paginationIndex
          : paginationIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FindBookState$InitialImpl implements FindBookState$Initial {
  const _$FindBookState$InitialImpl(
      {this.isLoading = false,
      this.queryBook = '',
      this.kind = '',
      this.totalItems = '',
      final List<Book>? books = const [],
      this.paginationIndex = 0})
      : _books = books;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String queryBook;
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
  final int paginationIndex;

  @override
  String toString() {
    return 'FindBookState.initial(isLoading: $isLoading, queryBook: $queryBook, kind: $kind, totalItems: $totalItems, books: $books, paginationIndex: $paginationIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$InitialImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.queryBook, queryBook) ||
                other.queryBook == queryBook) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.paginationIndex, paginationIndex) ||
                other.paginationIndex == paginationIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, queryBook, kind,
      totalItems, const DeepCollectionEquality().hash(_books), paginationIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$InitialImplCopyWith<_$FindBookState$InitialImpl>
      get copyWith => __$$FindBookState$InitialImplCopyWithImpl<
          _$FindBookState$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        initial,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loading,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        error,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        success,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loadingMoreBook,
  }) {
    return initial(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
  }) {
    return initial?.call(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          isLoading, queryBook, kind, totalItems, books, paginationIndex);
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
    required TResult Function(FindBookState$LoadingMoreBook value)
        loadingMoreBook,
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
    TResult? Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
    TResult Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
      {final bool isLoading,
      final String queryBook,
      final String kind,
      final String totalItems,
      final List<Book>? books,
      final int paginationIndex}) = _$FindBookState$InitialImpl;

  @override
  bool get isLoading;
  @override
  String get queryBook;
  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  int get paginationIndex;
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
  $Res call(
      {bool isLoading,
      String queryBook,
      String kind,
      String totalItems,
      List<Book>? books,
      int paginationIndex});
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
    Object? isLoading = null,
    Object? queryBook = null,
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? paginationIndex = null,
  }) {
    return _then(_$FindBookState$LoadingImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      queryBook: null == queryBook
          ? _value.queryBook
          : queryBook // ignore: cast_nullable_to_non_nullable
              as String,
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
      paginationIndex: null == paginationIndex
          ? _value.paginationIndex
          : paginationIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FindBookState$LoadingImpl implements FindBookState$Loading {
  const _$FindBookState$LoadingImpl(
      {this.isLoading = false,
      this.queryBook = '',
      this.kind = '',
      this.totalItems = '',
      final List<Book>? books = const [],
      this.paginationIndex = 0})
      : _books = books;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String queryBook;
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
  final int paginationIndex;

  @override
  String toString() {
    return 'FindBookState.loading(isLoading: $isLoading, queryBook: $queryBook, kind: $kind, totalItems: $totalItems, books: $books, paginationIndex: $paginationIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$LoadingImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.queryBook, queryBook) ||
                other.queryBook == queryBook) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.paginationIndex, paginationIndex) ||
                other.paginationIndex == paginationIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, queryBook, kind,
      totalItems, const DeepCollectionEquality().hash(_books), paginationIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$LoadingImplCopyWith<_$FindBookState$LoadingImpl>
      get copyWith => __$$FindBookState$LoadingImplCopyWithImpl<
          _$FindBookState$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        initial,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loading,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        error,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        success,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loadingMoreBook,
  }) {
    return loading(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
  }) {
    return loading?.call(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(
          isLoading, queryBook, kind, totalItems, books, paginationIndex);
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
    required TResult Function(FindBookState$LoadingMoreBook value)
        loadingMoreBook,
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
    TResult? Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
    TResult Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
      {final bool isLoading,
      final String queryBook,
      final String kind,
      final String totalItems,
      final List<Book>? books,
      final int paginationIndex}) = _$FindBookState$LoadingImpl;

  @override
  bool get isLoading;
  @override
  String get queryBook;
  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  int get paginationIndex;
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
  $Res call(
      {bool isLoading,
      String queryBook,
      String kind,
      String totalItems,
      List<Book>? books,
      int paginationIndex});
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
    Object? isLoading = null,
    Object? queryBook = null,
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? paginationIndex = null,
  }) {
    return _then(_$FindBookState$ErrorImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      queryBook: null == queryBook
          ? _value.queryBook
          : queryBook // ignore: cast_nullable_to_non_nullable
              as String,
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
      paginationIndex: null == paginationIndex
          ? _value.paginationIndex
          : paginationIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FindBookState$ErrorImpl implements FindBookState$Error {
  const _$FindBookState$ErrorImpl(
      {this.isLoading = false,
      this.queryBook = '',
      this.kind = '',
      this.totalItems = '',
      final List<Book>? books = const [],
      this.paginationIndex = 0})
      : _books = books;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String queryBook;
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
  final int paginationIndex;

  @override
  String toString() {
    return 'FindBookState.error(isLoading: $isLoading, queryBook: $queryBook, kind: $kind, totalItems: $totalItems, books: $books, paginationIndex: $paginationIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$ErrorImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.queryBook, queryBook) ||
                other.queryBook == queryBook) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.paginationIndex, paginationIndex) ||
                other.paginationIndex == paginationIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, queryBook, kind,
      totalItems, const DeepCollectionEquality().hash(_books), paginationIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$ErrorImplCopyWith<_$FindBookState$ErrorImpl> get copyWith =>
      __$$FindBookState$ErrorImplCopyWithImpl<_$FindBookState$ErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        initial,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loading,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        error,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        success,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loadingMoreBook,
  }) {
    return error(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
  }) {
    return error?.call(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(
          isLoading, queryBook, kind, totalItems, books, paginationIndex);
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
    required TResult Function(FindBookState$LoadingMoreBook value)
        loadingMoreBook,
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
    TResult? Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
    TResult Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
      {final bool isLoading,
      final String queryBook,
      final String kind,
      final String totalItems,
      final List<Book>? books,
      final int paginationIndex}) = _$FindBookState$ErrorImpl;

  @override
  bool get isLoading;
  @override
  String get queryBook;
  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  int get paginationIndex;
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
  $Res call(
      {bool isLoading,
      String queryBook,
      String kind,
      String totalItems,
      List<Book>? books,
      int paginationIndex});
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
    Object? isLoading = null,
    Object? queryBook = null,
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? paginationIndex = null,
  }) {
    return _then(_$FindBookState$SuccessImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      queryBook: null == queryBook
          ? _value.queryBook
          : queryBook // ignore: cast_nullable_to_non_nullable
              as String,
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
      paginationIndex: null == paginationIndex
          ? _value.paginationIndex
          : paginationIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FindBookState$SuccessImpl implements FindBookState$Success {
  const _$FindBookState$SuccessImpl(
      {this.isLoading = false,
      required this.queryBook,
      required this.kind,
      required this.totalItems,
      required final List<Book>? books,
      required this.paginationIndex})
      : _books = books;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String queryBook;
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
  final int paginationIndex;

  @override
  String toString() {
    return 'FindBookState.success(isLoading: $isLoading, queryBook: $queryBook, kind: $kind, totalItems: $totalItems, books: $books, paginationIndex: $paginationIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$SuccessImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.queryBook, queryBook) ||
                other.queryBook == queryBook) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.paginationIndex, paginationIndex) ||
                other.paginationIndex == paginationIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, queryBook, kind,
      totalItems, const DeepCollectionEquality().hash(_books), paginationIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$SuccessImplCopyWith<_$FindBookState$SuccessImpl>
      get copyWith => __$$FindBookState$SuccessImplCopyWithImpl<
          _$FindBookState$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        initial,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loading,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        error,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        success,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loadingMoreBook,
  }) {
    return success(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
  }) {
    return success?.call(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(
          isLoading, queryBook, kind, totalItems, books, paginationIndex);
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
    required TResult Function(FindBookState$LoadingMoreBook value)
        loadingMoreBook,
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
    TResult? Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
    TResult Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
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
      {final bool isLoading,
      required final String queryBook,
      required final String kind,
      required final String totalItems,
      required final List<Book>? books,
      required final int paginationIndex}) = _$FindBookState$SuccessImpl;

  @override
  bool get isLoading;
  @override
  String get queryBook;
  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  int get paginationIndex;
  @override
  @JsonKey(ignore: true)
  _$$FindBookState$SuccessImplCopyWith<_$FindBookState$SuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindBookState$LoadingMoreBookImplCopyWith<$Res>
    implements $FindBookStateCopyWith<$Res> {
  factory _$$FindBookState$LoadingMoreBookImplCopyWith(
          _$FindBookState$LoadingMoreBookImpl value,
          $Res Function(_$FindBookState$LoadingMoreBookImpl) then) =
      __$$FindBookState$LoadingMoreBookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String queryBook,
      String kind,
      String totalItems,
      List<Book>? books,
      int paginationIndex});
}

/// @nodoc
class __$$FindBookState$LoadingMoreBookImplCopyWithImpl<$Res>
    extends _$FindBookStateCopyWithImpl<$Res,
        _$FindBookState$LoadingMoreBookImpl>
    implements _$$FindBookState$LoadingMoreBookImplCopyWith<$Res> {
  __$$FindBookState$LoadingMoreBookImplCopyWithImpl(
      _$FindBookState$LoadingMoreBookImpl _value,
      $Res Function(_$FindBookState$LoadingMoreBookImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? queryBook = null,
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
    Object? paginationIndex = null,
  }) {
    return _then(_$FindBookState$LoadingMoreBookImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      queryBook: null == queryBook
          ? _value.queryBook
          : queryBook // ignore: cast_nullable_to_non_nullable
              as String,
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
      paginationIndex: null == paginationIndex
          ? _value.paginationIndex
          : paginationIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FindBookState$LoadingMoreBookImpl
    implements FindBookState$LoadingMoreBook {
  const _$FindBookState$LoadingMoreBookImpl(
      {this.isLoading = true,
      required this.queryBook,
      this.kind = '',
      this.totalItems = '',
      final List<Book>? books = const [],
      required this.paginationIndex})
      : _books = books;

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String queryBook;
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
  final int paginationIndex;

  @override
  String toString() {
    return 'FindBookState.loadingMoreBook(isLoading: $isLoading, queryBook: $queryBook, kind: $kind, totalItems: $totalItems, books: $books, paginationIndex: $paginationIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindBookState$LoadingMoreBookImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.queryBook, queryBook) ||
                other.queryBook == queryBook) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.paginationIndex, paginationIndex) ||
                other.paginationIndex == paginationIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, queryBook, kind,
      totalItems, const DeepCollectionEquality().hash(_books), paginationIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindBookState$LoadingMoreBookImplCopyWith<
          _$FindBookState$LoadingMoreBookImpl>
      get copyWith => __$$FindBookState$LoadingMoreBookImplCopyWithImpl<
          _$FindBookState$LoadingMoreBookImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        initial,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loading,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        error,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        success,
    required TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)
        loadingMoreBook,
  }) {
    return loadingMoreBook(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult? Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
  }) {
    return loadingMoreBook?.call(
        isLoading, queryBook, kind, totalItems, books, paginationIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        initial,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loading,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        error,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        success,
    TResult Function(bool isLoading, String queryBook, String kind,
            String totalItems, List<Book>? books, int paginationIndex)?
        loadingMoreBook,
    required TResult orElse(),
  }) {
    if (loadingMoreBook != null) {
      return loadingMoreBook(
          isLoading, queryBook, kind, totalItems, books, paginationIndex);
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
    required TResult Function(FindBookState$LoadingMoreBook value)
        loadingMoreBook,
  }) {
    return loadingMoreBook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindBookState$Initial value)? initial,
    TResult? Function(FindBookState$Loading value)? loading,
    TResult? Function(FindBookState$Error value)? error,
    TResult? Function(FindBookState$Success value)? success,
    TResult? Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
  }) {
    return loadingMoreBook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindBookState$Initial value)? initial,
    TResult Function(FindBookState$Loading value)? loading,
    TResult Function(FindBookState$Error value)? error,
    TResult Function(FindBookState$Success value)? success,
    TResult Function(FindBookState$LoadingMoreBook value)? loadingMoreBook,
    required TResult orElse(),
  }) {
    if (loadingMoreBook != null) {
      return loadingMoreBook(this);
    }
    return orElse();
  }
}

abstract class FindBookState$LoadingMoreBook implements FindBookState {
  const factory FindBookState$LoadingMoreBook(
          {final bool isLoading,
          required final String queryBook,
          final String kind,
          final String totalItems,
          final List<Book>? books,
          required final int paginationIndex}) =
      _$FindBookState$LoadingMoreBookImpl;

  @override
  bool get isLoading;
  @override
  String get queryBook;
  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  int get paginationIndex;
  @override
  @JsonKey(ignore: true)
  _$$FindBookState$LoadingMoreBookImplCopyWith<
          _$FindBookState$LoadingMoreBookImpl>
      get copyWith => throw _privateConstructorUsedError;
}
