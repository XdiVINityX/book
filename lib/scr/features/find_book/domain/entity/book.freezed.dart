// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookGeneral {
  String get kind => throw _privateConstructorUsedError;
  String get totalItems => throw _privateConstructorUsedError;
  List<Book>? get books => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookGeneralCopyWith<BookGeneral> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookGeneralCopyWith<$Res> {
  factory $BookGeneralCopyWith(
          BookGeneral value, $Res Function(BookGeneral) then) =
      _$BookGeneralCopyWithImpl<$Res, BookGeneral>;
  @useResult
  $Res call({String kind, String totalItems, List<Book>? books});
}

/// @nodoc
class _$BookGeneralCopyWithImpl<$Res, $Val extends BookGeneral>
    implements $BookGeneralCopyWith<$Res> {
  _$BookGeneralCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookGeneralImplCopyWith<$Res>
    implements $BookGeneralCopyWith<$Res> {
  factory _$$BookGeneralImplCopyWith(
          _$BookGeneralImpl value, $Res Function(_$BookGeneralImpl) then) =
      __$$BookGeneralImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, String totalItems, List<Book>? books});
}

/// @nodoc
class __$$BookGeneralImplCopyWithImpl<$Res>
    extends _$BookGeneralCopyWithImpl<$Res, _$BookGeneralImpl>
    implements _$$BookGeneralImplCopyWith<$Res> {
  __$$BookGeneralImplCopyWithImpl(
      _$BookGeneralImpl _value, $Res Function(_$BookGeneralImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? totalItems = null,
    Object? books = freezed,
  }) {
    return _then(_$BookGeneralImpl(
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
    ));
  }
}

/// @nodoc

class _$BookGeneralImpl implements _BookGeneral {
  const _$BookGeneralImpl(
      {required this.kind,
      required this.totalItems,
      required final List<Book>? books})
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
  String toString() {
    return 'BookGeneral(kind: $kind, totalItems: $totalItems, books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookGeneralImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode => Object.hash(runtimeType, kind, totalItems,
      const DeepCollectionEquality().hash(_books));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookGeneralImplCopyWith<_$BookGeneralImpl> get copyWith =>
      __$$BookGeneralImplCopyWithImpl<_$BookGeneralImpl>(this, _$identity);
}

abstract class _BookGeneral implements BookGeneral {
  const factory _BookGeneral(
      {required final String kind,
      required final String totalItems,
      required final List<Book>? books}) = _$BookGeneralImpl;

  @override
  String get kind;
  @override
  String get totalItems;
  @override
  List<Book>? get books;
  @override
  @JsonKey(ignore: true)
  _$$BookGeneralImplCopyWith<_$BookGeneralImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Book _$BookFromJson(Map<String, dynamic> json) {
  return _Book.fromJson(json);
}

/// @nodoc
mixin _$Book {
  String get kind => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get etag => throw _privateConstructorUsedError;
  String get selfLink => throw _privateConstructorUsedError;
  VolumeInfo get volumeInfo => throw _privateConstructorUsedError;
  SaleInfo get saleInfo => throw _privateConstructorUsedError;
  AccessInfo get accessInfo => throw _privateConstructorUsedError;
  SearchInfo? get searchInfo => throw _privateConstructorUsedError;
  String? get userComment => throw _privateConstructorUsedError;
  int? get userRating => throw _privateConstructorUsedError;
  String? get bookFormat => throw _privateConstructorUsedError;
  String? get narrator => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookCopyWith<Book> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookCopyWith<$Res> {
  factory $BookCopyWith(Book value, $Res Function(Book) then) =
      _$BookCopyWithImpl<$Res, Book>;
  @useResult
  $Res call(
      {String kind,
      String id,
      String etag,
      String selfLink,
      VolumeInfo volumeInfo,
      SaleInfo saleInfo,
      AccessInfo accessInfo,
      SearchInfo? searchInfo,
      String? userComment,
      int? userRating,
      String? bookFormat,
      String? narrator});

  $VolumeInfoCopyWith<$Res> get volumeInfo;
  $SaleInfoCopyWith<$Res> get saleInfo;
  $AccessInfoCopyWith<$Res> get accessInfo;
  $SearchInfoCopyWith<$Res>? get searchInfo;
}

/// @nodoc
class _$BookCopyWithImpl<$Res, $Val extends Book>
    implements $BookCopyWith<$Res> {
  _$BookCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? id = null,
    Object? etag = null,
    Object? selfLink = null,
    Object? volumeInfo = null,
    Object? saleInfo = null,
    Object? accessInfo = null,
    Object? searchInfo = freezed,
    Object? userComment = freezed,
    Object? userRating = freezed,
    Object? bookFormat = freezed,
    Object? narrator = freezed,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      selfLink: null == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String,
      volumeInfo: null == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as VolumeInfo,
      saleInfo: null == saleInfo
          ? _value.saleInfo
          : saleInfo // ignore: cast_nullable_to_non_nullable
              as SaleInfo,
      accessInfo: null == accessInfo
          ? _value.accessInfo
          : accessInfo // ignore: cast_nullable_to_non_nullable
              as AccessInfo,
      searchInfo: freezed == searchInfo
          ? _value.searchInfo
          : searchInfo // ignore: cast_nullable_to_non_nullable
              as SearchInfo?,
      userComment: freezed == userComment
          ? _value.userComment
          : userComment // ignore: cast_nullable_to_non_nullable
              as String?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      bookFormat: freezed == bookFormat
          ? _value.bookFormat
          : bookFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      narrator: freezed == narrator
          ? _value.narrator
          : narrator // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VolumeInfoCopyWith<$Res> get volumeInfo {
    return $VolumeInfoCopyWith<$Res>(_value.volumeInfo, (value) {
      return _then(_value.copyWith(volumeInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SaleInfoCopyWith<$Res> get saleInfo {
    return $SaleInfoCopyWith<$Res>(_value.saleInfo, (value) {
      return _then(_value.copyWith(saleInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccessInfoCopyWith<$Res> get accessInfo {
    return $AccessInfoCopyWith<$Res>(_value.accessInfo, (value) {
      return _then(_value.copyWith(accessInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchInfoCopyWith<$Res>? get searchInfo {
    if (_value.searchInfo == null) {
      return null;
    }

    return $SearchInfoCopyWith<$Res>(_value.searchInfo!, (value) {
      return _then(_value.copyWith(searchInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookImplCopyWith<$Res> implements $BookCopyWith<$Res> {
  factory _$$BookImplCopyWith(
          _$BookImpl value, $Res Function(_$BookImpl) then) =
      __$$BookImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String kind,
      String id,
      String etag,
      String selfLink,
      VolumeInfo volumeInfo,
      SaleInfo saleInfo,
      AccessInfo accessInfo,
      SearchInfo? searchInfo,
      String? userComment,
      int? userRating,
      String? bookFormat,
      String? narrator});

  @override
  $VolumeInfoCopyWith<$Res> get volumeInfo;
  @override
  $SaleInfoCopyWith<$Res> get saleInfo;
  @override
  $AccessInfoCopyWith<$Res> get accessInfo;
  @override
  $SearchInfoCopyWith<$Res>? get searchInfo;
}

/// @nodoc
class __$$BookImplCopyWithImpl<$Res>
    extends _$BookCopyWithImpl<$Res, _$BookImpl>
    implements _$$BookImplCopyWith<$Res> {
  __$$BookImplCopyWithImpl(_$BookImpl _value, $Res Function(_$BookImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? id = null,
    Object? etag = null,
    Object? selfLink = null,
    Object? volumeInfo = null,
    Object? saleInfo = null,
    Object? accessInfo = null,
    Object? searchInfo = freezed,
    Object? userComment = freezed,
    Object? userRating = freezed,
    Object? bookFormat = freezed,
    Object? narrator = freezed,
  }) {
    return _then(_$BookImpl(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      etag: null == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      selfLink: null == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String,
      volumeInfo: null == volumeInfo
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as VolumeInfo,
      saleInfo: null == saleInfo
          ? _value.saleInfo
          : saleInfo // ignore: cast_nullable_to_non_nullable
              as SaleInfo,
      accessInfo: null == accessInfo
          ? _value.accessInfo
          : accessInfo // ignore: cast_nullable_to_non_nullable
              as AccessInfo,
      searchInfo: freezed == searchInfo
          ? _value.searchInfo
          : searchInfo // ignore: cast_nullable_to_non_nullable
              as SearchInfo?,
      userComment: freezed == userComment
          ? _value.userComment
          : userComment // ignore: cast_nullable_to_non_nullable
              as String?,
      userRating: freezed == userRating
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as int?,
      bookFormat: freezed == bookFormat
          ? _value.bookFormat
          : bookFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      narrator: freezed == narrator
          ? _value.narrator
          : narrator // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookImpl implements _Book {
  const _$BookImpl(
      {required this.kind,
      required this.id,
      required this.etag,
      required this.selfLink,
      required this.volumeInfo,
      required this.saleInfo,
      required this.accessInfo,
      required this.searchInfo,
      this.userComment,
      this.userRating,
      this.bookFormat,
      this.narrator});

  factory _$BookImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookImplFromJson(json);

  @override
  final String kind;
  @override
  final String id;
  @override
  final String etag;
  @override
  final String selfLink;
  @override
  final VolumeInfo volumeInfo;
  @override
  final SaleInfo saleInfo;
  @override
  final AccessInfo accessInfo;
  @override
  final SearchInfo? searchInfo;
  @override
  final String? userComment;
  @override
  final int? userRating;
  @override
  final String? bookFormat;
  @override
  final String? narrator;

  @override
  String toString() {
    return 'Book(kind: $kind, id: $id, etag: $etag, selfLink: $selfLink, volumeInfo: $volumeInfo, saleInfo: $saleInfo, accessInfo: $accessInfo, searchInfo: $searchInfo, userComment: $userComment, userRating: $userRating, bookFormat: $bookFormat, narrator: $narrator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookImpl &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.etag, etag) || other.etag == etag) &&
            (identical(other.selfLink, selfLink) ||
                other.selfLink == selfLink) &&
            (identical(other.volumeInfo, volumeInfo) ||
                other.volumeInfo == volumeInfo) &&
            (identical(other.saleInfo, saleInfo) ||
                other.saleInfo == saleInfo) &&
            (identical(other.accessInfo, accessInfo) ||
                other.accessInfo == accessInfo) &&
            (identical(other.searchInfo, searchInfo) ||
                other.searchInfo == searchInfo) &&
            (identical(other.userComment, userComment) ||
                other.userComment == userComment) &&
            (identical(other.userRating, userRating) ||
                other.userRating == userRating) &&
            (identical(other.bookFormat, bookFormat) ||
                other.bookFormat == bookFormat) &&
            (identical(other.narrator, narrator) ||
                other.narrator == narrator));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      kind,
      id,
      etag,
      selfLink,
      volumeInfo,
      saleInfo,
      accessInfo,
      searchInfo,
      userComment,
      userRating,
      bookFormat,
      narrator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookImplCopyWith<_$BookImpl> get copyWith =>
      __$$BookImplCopyWithImpl<_$BookImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookImplToJson(
      this,
    );
  }
}

abstract class _Book implements Book {
  const factory _Book(
      {required final String kind,
      required final String id,
      required final String etag,
      required final String selfLink,
      required final VolumeInfo volumeInfo,
      required final SaleInfo saleInfo,
      required final AccessInfo accessInfo,
      required final SearchInfo? searchInfo,
      final String? userComment,
      final int? userRating,
      final String? bookFormat,
      final String? narrator}) = _$BookImpl;

  factory _Book.fromJson(Map<String, dynamic> json) = _$BookImpl.fromJson;

  @override
  String get kind;
  @override
  String get id;
  @override
  String get etag;
  @override
  String get selfLink;
  @override
  VolumeInfo get volumeInfo;
  @override
  SaleInfo get saleInfo;
  @override
  AccessInfo get accessInfo;
  @override
  SearchInfo? get searchInfo;
  @override
  String? get userComment;
  @override
  int? get userRating;
  @override
  String? get bookFormat;
  @override
  String? get narrator;
  @override
  @JsonKey(ignore: true)
  _$$BookImplCopyWith<_$BookImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessInfo _$AccessInfoFromJson(Map<String, dynamic> json) {
  return _AccessInfo.fromJson(json);
}

/// @nodoc
mixin _$AccessInfo {
  String get country => throw _privateConstructorUsedError;
  String get viewability => throw _privateConstructorUsedError;
  bool get embeddable => throw _privateConstructorUsedError;
  bool get publicDomain => throw _privateConstructorUsedError;
  String get textToSpeechPermission => throw _privateConstructorUsedError;
  Epub get epub => throw _privateConstructorUsedError;
  Pdf get pdf => throw _privateConstructorUsedError;
  String? get webReaderLink => throw _privateConstructorUsedError;
  String get accessViewStatus => throw _privateConstructorUsedError;
  bool get quoteSharingAllowed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessInfoCopyWith<AccessInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessInfoCopyWith<$Res> {
  factory $AccessInfoCopyWith(
          AccessInfo value, $Res Function(AccessInfo) then) =
      _$AccessInfoCopyWithImpl<$Res, AccessInfo>;
  @useResult
  $Res call(
      {String country,
      String viewability,
      bool embeddable,
      bool publicDomain,
      String textToSpeechPermission,
      Epub epub,
      Pdf pdf,
      String? webReaderLink,
      String accessViewStatus,
      bool quoteSharingAllowed});

  $EpubCopyWith<$Res> get epub;
  $PdfCopyWith<$Res> get pdf;
}

/// @nodoc
class _$AccessInfoCopyWithImpl<$Res, $Val extends AccessInfo>
    implements $AccessInfoCopyWith<$Res> {
  _$AccessInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? viewability = null,
    Object? embeddable = null,
    Object? publicDomain = null,
    Object? textToSpeechPermission = null,
    Object? epub = null,
    Object? pdf = null,
    Object? webReaderLink = freezed,
    Object? accessViewStatus = null,
    Object? quoteSharingAllowed = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      viewability: null == viewability
          ? _value.viewability
          : viewability // ignore: cast_nullable_to_non_nullable
              as String,
      embeddable: null == embeddable
          ? _value.embeddable
          : embeddable // ignore: cast_nullable_to_non_nullable
              as bool,
      publicDomain: null == publicDomain
          ? _value.publicDomain
          : publicDomain // ignore: cast_nullable_to_non_nullable
              as bool,
      textToSpeechPermission: null == textToSpeechPermission
          ? _value.textToSpeechPermission
          : textToSpeechPermission // ignore: cast_nullable_to_non_nullable
              as String,
      epub: null == epub
          ? _value.epub
          : epub // ignore: cast_nullable_to_non_nullable
              as Epub,
      pdf: null == pdf
          ? _value.pdf
          : pdf // ignore: cast_nullable_to_non_nullable
              as Pdf,
      webReaderLink: freezed == webReaderLink
          ? _value.webReaderLink
          : webReaderLink // ignore: cast_nullable_to_non_nullable
              as String?,
      accessViewStatus: null == accessViewStatus
          ? _value.accessViewStatus
          : accessViewStatus // ignore: cast_nullable_to_non_nullable
              as String,
      quoteSharingAllowed: null == quoteSharingAllowed
          ? _value.quoteSharingAllowed
          : quoteSharingAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EpubCopyWith<$Res> get epub {
    return $EpubCopyWith<$Res>(_value.epub, (value) {
      return _then(_value.copyWith(epub: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PdfCopyWith<$Res> get pdf {
    return $PdfCopyWith<$Res>(_value.pdf, (value) {
      return _then(_value.copyWith(pdf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccessInfoImplCopyWith<$Res>
    implements $AccessInfoCopyWith<$Res> {
  factory _$$AccessInfoImplCopyWith(
          _$AccessInfoImpl value, $Res Function(_$AccessInfoImpl) then) =
      __$$AccessInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country,
      String viewability,
      bool embeddable,
      bool publicDomain,
      String textToSpeechPermission,
      Epub epub,
      Pdf pdf,
      String? webReaderLink,
      String accessViewStatus,
      bool quoteSharingAllowed});

  @override
  $EpubCopyWith<$Res> get epub;
  @override
  $PdfCopyWith<$Res> get pdf;
}

/// @nodoc
class __$$AccessInfoImplCopyWithImpl<$Res>
    extends _$AccessInfoCopyWithImpl<$Res, _$AccessInfoImpl>
    implements _$$AccessInfoImplCopyWith<$Res> {
  __$$AccessInfoImplCopyWithImpl(
      _$AccessInfoImpl _value, $Res Function(_$AccessInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? viewability = null,
    Object? embeddable = null,
    Object? publicDomain = null,
    Object? textToSpeechPermission = null,
    Object? epub = null,
    Object? pdf = null,
    Object? webReaderLink = freezed,
    Object? accessViewStatus = null,
    Object? quoteSharingAllowed = null,
  }) {
    return _then(_$AccessInfoImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      viewability: null == viewability
          ? _value.viewability
          : viewability // ignore: cast_nullable_to_non_nullable
              as String,
      embeddable: null == embeddable
          ? _value.embeddable
          : embeddable // ignore: cast_nullable_to_non_nullable
              as bool,
      publicDomain: null == publicDomain
          ? _value.publicDomain
          : publicDomain // ignore: cast_nullable_to_non_nullable
              as bool,
      textToSpeechPermission: null == textToSpeechPermission
          ? _value.textToSpeechPermission
          : textToSpeechPermission // ignore: cast_nullable_to_non_nullable
              as String,
      epub: null == epub
          ? _value.epub
          : epub // ignore: cast_nullable_to_non_nullable
              as Epub,
      pdf: null == pdf
          ? _value.pdf
          : pdf // ignore: cast_nullable_to_non_nullable
              as Pdf,
      webReaderLink: freezed == webReaderLink
          ? _value.webReaderLink
          : webReaderLink // ignore: cast_nullable_to_non_nullable
              as String?,
      accessViewStatus: null == accessViewStatus
          ? _value.accessViewStatus
          : accessViewStatus // ignore: cast_nullable_to_non_nullable
              as String,
      quoteSharingAllowed: null == quoteSharingAllowed
          ? _value.quoteSharingAllowed
          : quoteSharingAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessInfoImpl implements _AccessInfo {
  const _$AccessInfoImpl(
      {required this.country,
      required this.viewability,
      required this.embeddable,
      required this.publicDomain,
      required this.textToSpeechPermission,
      required this.epub,
      required this.pdf,
      required this.webReaderLink,
      required this.accessViewStatus,
      required this.quoteSharingAllowed});

  factory _$AccessInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessInfoImplFromJson(json);

  @override
  final String country;
  @override
  final String viewability;
  @override
  final bool embeddable;
  @override
  final bool publicDomain;
  @override
  final String textToSpeechPermission;
  @override
  final Epub epub;
  @override
  final Pdf pdf;
  @override
  final String? webReaderLink;
  @override
  final String accessViewStatus;
  @override
  final bool quoteSharingAllowed;

  @override
  String toString() {
    return 'AccessInfo(country: $country, viewability: $viewability, embeddable: $embeddable, publicDomain: $publicDomain, textToSpeechPermission: $textToSpeechPermission, epub: $epub, pdf: $pdf, webReaderLink: $webReaderLink, accessViewStatus: $accessViewStatus, quoteSharingAllowed: $quoteSharingAllowed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessInfoImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.viewability, viewability) ||
                other.viewability == viewability) &&
            (identical(other.embeddable, embeddable) ||
                other.embeddable == embeddable) &&
            (identical(other.publicDomain, publicDomain) ||
                other.publicDomain == publicDomain) &&
            (identical(other.textToSpeechPermission, textToSpeechPermission) ||
                other.textToSpeechPermission == textToSpeechPermission) &&
            (identical(other.epub, epub) || other.epub == epub) &&
            (identical(other.pdf, pdf) || other.pdf == pdf) &&
            (identical(other.webReaderLink, webReaderLink) ||
                other.webReaderLink == webReaderLink) &&
            (identical(other.accessViewStatus, accessViewStatus) ||
                other.accessViewStatus == accessViewStatus) &&
            (identical(other.quoteSharingAllowed, quoteSharingAllowed) ||
                other.quoteSharingAllowed == quoteSharingAllowed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      country,
      viewability,
      embeddable,
      publicDomain,
      textToSpeechPermission,
      epub,
      pdf,
      webReaderLink,
      accessViewStatus,
      quoteSharingAllowed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessInfoImplCopyWith<_$AccessInfoImpl> get copyWith =>
      __$$AccessInfoImplCopyWithImpl<_$AccessInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessInfoImplToJson(
      this,
    );
  }
}

abstract class _AccessInfo implements AccessInfo {
  const factory _AccessInfo(
      {required final String country,
      required final String viewability,
      required final bool embeddable,
      required final bool publicDomain,
      required final String textToSpeechPermission,
      required final Epub epub,
      required final Pdf pdf,
      required final String? webReaderLink,
      required final String accessViewStatus,
      required final bool quoteSharingAllowed}) = _$AccessInfoImpl;

  factory _AccessInfo.fromJson(Map<String, dynamic> json) =
      _$AccessInfoImpl.fromJson;

  @override
  String get country;
  @override
  String get viewability;
  @override
  bool get embeddable;
  @override
  bool get publicDomain;
  @override
  String get textToSpeechPermission;
  @override
  Epub get epub;
  @override
  Pdf get pdf;
  @override
  String? get webReaderLink;
  @override
  String get accessViewStatus;
  @override
  bool get quoteSharingAllowed;
  @override
  @JsonKey(ignore: true)
  _$$AccessInfoImplCopyWith<_$AccessInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Epub _$EpubFromJson(Map<String, dynamic> json) {
  return _Epub.fromJson(json);
}

/// @nodoc
mixin _$Epub {
  bool get isAvailable => throw _privateConstructorUsedError;
  String? get acsTokenLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EpubCopyWith<Epub> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpubCopyWith<$Res> {
  factory $EpubCopyWith(Epub value, $Res Function(Epub) then) =
      _$EpubCopyWithImpl<$Res, Epub>;
  @useResult
  $Res call({bool isAvailable, String? acsTokenLink});
}

/// @nodoc
class _$EpubCopyWithImpl<$Res, $Val extends Epub>
    implements $EpubCopyWith<$Res> {
  _$EpubCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = null,
    Object? acsTokenLink = freezed,
  }) {
    return _then(_value.copyWith(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      acsTokenLink: freezed == acsTokenLink
          ? _value.acsTokenLink
          : acsTokenLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpubImplCopyWith<$Res> implements $EpubCopyWith<$Res> {
  factory _$$EpubImplCopyWith(
          _$EpubImpl value, $Res Function(_$EpubImpl) then) =
      __$$EpubImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isAvailable, String? acsTokenLink});
}

/// @nodoc
class __$$EpubImplCopyWithImpl<$Res>
    extends _$EpubCopyWithImpl<$Res, _$EpubImpl>
    implements _$$EpubImplCopyWith<$Res> {
  __$$EpubImplCopyWithImpl(_$EpubImpl _value, $Res Function(_$EpubImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = null,
    Object? acsTokenLink = freezed,
  }) {
    return _then(_$EpubImpl(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      acsTokenLink: freezed == acsTokenLink
          ? _value.acsTokenLink
          : acsTokenLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EpubImpl implements _Epub {
  const _$EpubImpl({required this.isAvailable, this.acsTokenLink});

  factory _$EpubImpl.fromJson(Map<String, dynamic> json) =>
      _$$EpubImplFromJson(json);

  @override
  final bool isAvailable;
  @override
  final String? acsTokenLink;

  @override
  String toString() {
    return 'Epub(isAvailable: $isAvailable, acsTokenLink: $acsTokenLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpubImpl &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.acsTokenLink, acsTokenLink) ||
                other.acsTokenLink == acsTokenLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isAvailable, acsTokenLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EpubImplCopyWith<_$EpubImpl> get copyWith =>
      __$$EpubImplCopyWithImpl<_$EpubImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EpubImplToJson(
      this,
    );
  }
}

abstract class _Epub implements Epub {
  const factory _Epub(
      {required final bool isAvailable,
      final String? acsTokenLink}) = _$EpubImpl;

  factory _Epub.fromJson(Map<String, dynamic> json) = _$EpubImpl.fromJson;

  @override
  bool get isAvailable;
  @override
  String? get acsTokenLink;
  @override
  @JsonKey(ignore: true)
  _$$EpubImplCopyWith<_$EpubImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pdf _$PdfFromJson(Map<String, dynamic> json) {
  return _Pdf.fromJson(json);
}

/// @nodoc
mixin _$Pdf {
  bool get isAvailable => throw _privateConstructorUsedError;
  String? get acsTokenLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PdfCopyWith<Pdf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PdfCopyWith<$Res> {
  factory $PdfCopyWith(Pdf value, $Res Function(Pdf) then) =
      _$PdfCopyWithImpl<$Res, Pdf>;
  @useResult
  $Res call({bool isAvailable, String? acsTokenLink});
}

/// @nodoc
class _$PdfCopyWithImpl<$Res, $Val extends Pdf> implements $PdfCopyWith<$Res> {
  _$PdfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = null,
    Object? acsTokenLink = freezed,
  }) {
    return _then(_value.copyWith(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      acsTokenLink: freezed == acsTokenLink
          ? _value.acsTokenLink
          : acsTokenLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PdfImplCopyWith<$Res> implements $PdfCopyWith<$Res> {
  factory _$$PdfImplCopyWith(_$PdfImpl value, $Res Function(_$PdfImpl) then) =
      __$$PdfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isAvailable, String? acsTokenLink});
}

/// @nodoc
class __$$PdfImplCopyWithImpl<$Res> extends _$PdfCopyWithImpl<$Res, _$PdfImpl>
    implements _$$PdfImplCopyWith<$Res> {
  __$$PdfImplCopyWithImpl(_$PdfImpl _value, $Res Function(_$PdfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAvailable = null,
    Object? acsTokenLink = freezed,
  }) {
    return _then(_$PdfImpl(
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      acsTokenLink: freezed == acsTokenLink
          ? _value.acsTokenLink
          : acsTokenLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PdfImpl implements _Pdf {
  const _$PdfImpl({required this.isAvailable, required this.acsTokenLink});

  factory _$PdfImpl.fromJson(Map<String, dynamic> json) =>
      _$$PdfImplFromJson(json);

  @override
  final bool isAvailable;
  @override
  final String? acsTokenLink;

  @override
  String toString() {
    return 'Pdf(isAvailable: $isAvailable, acsTokenLink: $acsTokenLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PdfImpl &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.acsTokenLink, acsTokenLink) ||
                other.acsTokenLink == acsTokenLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isAvailable, acsTokenLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PdfImplCopyWith<_$PdfImpl> get copyWith =>
      __$$PdfImplCopyWithImpl<_$PdfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PdfImplToJson(
      this,
    );
  }
}

abstract class _Pdf implements Pdf {
  const factory _Pdf(
      {required final bool isAvailable,
      required final String? acsTokenLink}) = _$PdfImpl;

  factory _Pdf.fromJson(Map<String, dynamic> json) = _$PdfImpl.fromJson;

  @override
  bool get isAvailable;
  @override
  String? get acsTokenLink;
  @override
  @JsonKey(ignore: true)
  _$$PdfImplCopyWith<_$PdfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaleInfo _$SaleInfoFromJson(Map<String, dynamic> json) {
  return _SaleInfo.fromJson(json);
}

/// @nodoc
mixin _$SaleInfo {
  String get country => throw _privateConstructorUsedError;
  String get saleability => throw _privateConstructorUsedError;
  bool get isEbook => throw _privateConstructorUsedError;
  SaleInfoListPrice? get listPrice => throw _privateConstructorUsedError;
  SaleInfoListPrice? get retailPrice => throw _privateConstructorUsedError;
  String? get buyLink => throw _privateConstructorUsedError;
  List<Offer>? get offers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleInfoCopyWith<SaleInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleInfoCopyWith<$Res> {
  factory $SaleInfoCopyWith(SaleInfo value, $Res Function(SaleInfo) then) =
      _$SaleInfoCopyWithImpl<$Res, SaleInfo>;
  @useResult
  $Res call(
      {String country,
      String saleability,
      bool isEbook,
      SaleInfoListPrice? listPrice,
      SaleInfoListPrice? retailPrice,
      String? buyLink,
      List<Offer>? offers});

  $SaleInfoListPriceCopyWith<$Res>? get listPrice;
  $SaleInfoListPriceCopyWith<$Res>? get retailPrice;
}

/// @nodoc
class _$SaleInfoCopyWithImpl<$Res, $Val extends SaleInfo>
    implements $SaleInfoCopyWith<$Res> {
  _$SaleInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? saleability = null,
    Object? isEbook = null,
    Object? listPrice = freezed,
    Object? retailPrice = freezed,
    Object? buyLink = freezed,
    Object? offers = freezed,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      saleability: null == saleability
          ? _value.saleability
          : saleability // ignore: cast_nullable_to_non_nullable
              as String,
      isEbook: null == isEbook
          ? _value.isEbook
          : isEbook // ignore: cast_nullable_to_non_nullable
              as bool,
      listPrice: freezed == listPrice
          ? _value.listPrice
          : listPrice // ignore: cast_nullable_to_non_nullable
              as SaleInfoListPrice?,
      retailPrice: freezed == retailPrice
          ? _value.retailPrice
          : retailPrice // ignore: cast_nullable_to_non_nullable
              as SaleInfoListPrice?,
      buyLink: freezed == buyLink
          ? _value.buyLink
          : buyLink // ignore: cast_nullable_to_non_nullable
              as String?,
      offers: freezed == offers
          ? _value.offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SaleInfoListPriceCopyWith<$Res>? get listPrice {
    if (_value.listPrice == null) {
      return null;
    }

    return $SaleInfoListPriceCopyWith<$Res>(_value.listPrice!, (value) {
      return _then(_value.copyWith(listPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SaleInfoListPriceCopyWith<$Res>? get retailPrice {
    if (_value.retailPrice == null) {
      return null;
    }

    return $SaleInfoListPriceCopyWith<$Res>(_value.retailPrice!, (value) {
      return _then(_value.copyWith(retailPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SaleInfoImplCopyWith<$Res>
    implements $SaleInfoCopyWith<$Res> {
  factory _$$SaleInfoImplCopyWith(
          _$SaleInfoImpl value, $Res Function(_$SaleInfoImpl) then) =
      __$$SaleInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country,
      String saleability,
      bool isEbook,
      SaleInfoListPrice? listPrice,
      SaleInfoListPrice? retailPrice,
      String? buyLink,
      List<Offer>? offers});

  @override
  $SaleInfoListPriceCopyWith<$Res>? get listPrice;
  @override
  $SaleInfoListPriceCopyWith<$Res>? get retailPrice;
}

/// @nodoc
class __$$SaleInfoImplCopyWithImpl<$Res>
    extends _$SaleInfoCopyWithImpl<$Res, _$SaleInfoImpl>
    implements _$$SaleInfoImplCopyWith<$Res> {
  __$$SaleInfoImplCopyWithImpl(
      _$SaleInfoImpl _value, $Res Function(_$SaleInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? saleability = null,
    Object? isEbook = null,
    Object? listPrice = freezed,
    Object? retailPrice = freezed,
    Object? buyLink = freezed,
    Object? offers = freezed,
  }) {
    return _then(_$SaleInfoImpl(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      saleability: null == saleability
          ? _value.saleability
          : saleability // ignore: cast_nullable_to_non_nullable
              as String,
      isEbook: null == isEbook
          ? _value.isEbook
          : isEbook // ignore: cast_nullable_to_non_nullable
              as bool,
      listPrice: freezed == listPrice
          ? _value.listPrice
          : listPrice // ignore: cast_nullable_to_non_nullable
              as SaleInfoListPrice?,
      retailPrice: freezed == retailPrice
          ? _value.retailPrice
          : retailPrice // ignore: cast_nullable_to_non_nullable
              as SaleInfoListPrice?,
      buyLink: freezed == buyLink
          ? _value.buyLink
          : buyLink // ignore: cast_nullable_to_non_nullable
              as String?,
      offers: freezed == offers
          ? _value._offers
          : offers // ignore: cast_nullable_to_non_nullable
              as List<Offer>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaleInfoImpl implements _SaleInfo {
  const _$SaleInfoImpl(
      {required this.country,
      required this.saleability,
      required this.isEbook,
      this.listPrice,
      this.retailPrice,
      this.buyLink,
      final List<Offer>? offers})
      : _offers = offers;

  factory _$SaleInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleInfoImplFromJson(json);

  @override
  final String country;
  @override
  final String saleability;
  @override
  final bool isEbook;
  @override
  final SaleInfoListPrice? listPrice;
  @override
  final SaleInfoListPrice? retailPrice;
  @override
  final String? buyLink;
  final List<Offer>? _offers;
  @override
  List<Offer>? get offers {
    final value = _offers;
    if (value == null) return null;
    if (_offers is EqualUnmodifiableListView) return _offers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SaleInfo(country: $country, saleability: $saleability, isEbook: $isEbook, listPrice: $listPrice, retailPrice: $retailPrice, buyLink: $buyLink, offers: $offers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleInfoImpl &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.saleability, saleability) ||
                other.saleability == saleability) &&
            (identical(other.isEbook, isEbook) || other.isEbook == isEbook) &&
            (identical(other.listPrice, listPrice) ||
                other.listPrice == listPrice) &&
            (identical(other.retailPrice, retailPrice) ||
                other.retailPrice == retailPrice) &&
            (identical(other.buyLink, buyLink) || other.buyLink == buyLink) &&
            const DeepCollectionEquality().equals(other._offers, _offers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      country,
      saleability,
      isEbook,
      listPrice,
      retailPrice,
      buyLink,
      const DeepCollectionEquality().hash(_offers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleInfoImplCopyWith<_$SaleInfoImpl> get copyWith =>
      __$$SaleInfoImplCopyWithImpl<_$SaleInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleInfoImplToJson(
      this,
    );
  }
}

abstract class _SaleInfo implements SaleInfo {
  const factory _SaleInfo(
      {required final String country,
      required final String saleability,
      required final bool isEbook,
      final SaleInfoListPrice? listPrice,
      final SaleInfoListPrice? retailPrice,
      final String? buyLink,
      final List<Offer>? offers}) = _$SaleInfoImpl;

  factory _SaleInfo.fromJson(Map<String, dynamic> json) =
      _$SaleInfoImpl.fromJson;

  @override
  String get country;
  @override
  String get saleability;
  @override
  bool get isEbook;
  @override
  SaleInfoListPrice? get listPrice;
  @override
  SaleInfoListPrice? get retailPrice;
  @override
  String? get buyLink;
  @override
  List<Offer>? get offers;
  @override
  @JsonKey(ignore: true)
  _$$SaleInfoImplCopyWith<_$SaleInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaleInfoListPrice _$SaleInfoListPriceFromJson(Map<String, dynamic> json) {
  return _SaleInfoListPrice.fromJson(json);
}

/// @nodoc
mixin _$SaleInfoListPrice {
  double get amount => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleInfoListPriceCopyWith<SaleInfoListPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleInfoListPriceCopyWith<$Res> {
  factory $SaleInfoListPriceCopyWith(
          SaleInfoListPrice value, $Res Function(SaleInfoListPrice) then) =
      _$SaleInfoListPriceCopyWithImpl<$Res, SaleInfoListPrice>;
  @useResult
  $Res call({double amount, String currencyCode});
}

/// @nodoc
class _$SaleInfoListPriceCopyWithImpl<$Res, $Val extends SaleInfoListPrice>
    implements $SaleInfoListPriceCopyWith<$Res> {
  _$SaleInfoListPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currencyCode = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaleInfoListPriceImplCopyWith<$Res>
    implements $SaleInfoListPriceCopyWith<$Res> {
  factory _$$SaleInfoListPriceImplCopyWith(_$SaleInfoListPriceImpl value,
          $Res Function(_$SaleInfoListPriceImpl) then) =
      __$$SaleInfoListPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amount, String currencyCode});
}

/// @nodoc
class __$$SaleInfoListPriceImplCopyWithImpl<$Res>
    extends _$SaleInfoListPriceCopyWithImpl<$Res, _$SaleInfoListPriceImpl>
    implements _$$SaleInfoListPriceImplCopyWith<$Res> {
  __$$SaleInfoListPriceImplCopyWithImpl(_$SaleInfoListPriceImpl _value,
      $Res Function(_$SaleInfoListPriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currencyCode = null,
  }) {
    return _then(_$SaleInfoListPriceImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaleInfoListPriceImpl implements _SaleInfoListPrice {
  const _$SaleInfoListPriceImpl(
      {required this.amount, required this.currencyCode});

  factory _$SaleInfoListPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleInfoListPriceImplFromJson(json);

  @override
  final double amount;
  @override
  final String currencyCode;

  @override
  String toString() {
    return 'SaleInfoListPrice(amount: $amount, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleInfoListPriceImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currencyCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleInfoListPriceImplCopyWith<_$SaleInfoListPriceImpl> get copyWith =>
      __$$SaleInfoListPriceImplCopyWithImpl<_$SaleInfoListPriceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleInfoListPriceImplToJson(
      this,
    );
  }
}

abstract class _SaleInfoListPrice implements SaleInfoListPrice {
  const factory _SaleInfoListPrice(
      {required final double amount,
      required final String currencyCode}) = _$SaleInfoListPriceImpl;

  factory _SaleInfoListPrice.fromJson(Map<String, dynamic> json) =
      _$SaleInfoListPriceImpl.fromJson;

  @override
  double get amount;
  @override
  String get currencyCode;
  @override
  @JsonKey(ignore: true)
  _$$SaleInfoListPriceImplCopyWith<_$SaleInfoListPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Offer _$OfferFromJson(Map<String, dynamic> json) {
  return _Offer.fromJson(json);
}

/// @nodoc
mixin _$Offer {
  int get finskyOfferType => throw _privateConstructorUsedError;
  OfferListPrice get listPrice => throw _privateConstructorUsedError;
  OfferListPrice get retailPrice => throw _privateConstructorUsedError;
  bool? get giftable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferCopyWith<Offer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferCopyWith<$Res> {
  factory $OfferCopyWith(Offer value, $Res Function(Offer) then) =
      _$OfferCopyWithImpl<$Res, Offer>;
  @useResult
  $Res call(
      {int finskyOfferType,
      OfferListPrice listPrice,
      OfferListPrice retailPrice,
      bool? giftable});

  $OfferListPriceCopyWith<$Res> get listPrice;
  $OfferListPriceCopyWith<$Res> get retailPrice;
}

/// @nodoc
class _$OfferCopyWithImpl<$Res, $Val extends Offer>
    implements $OfferCopyWith<$Res> {
  _$OfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finskyOfferType = null,
    Object? listPrice = null,
    Object? retailPrice = null,
    Object? giftable = freezed,
  }) {
    return _then(_value.copyWith(
      finskyOfferType: null == finskyOfferType
          ? _value.finskyOfferType
          : finskyOfferType // ignore: cast_nullable_to_non_nullable
              as int,
      listPrice: null == listPrice
          ? _value.listPrice
          : listPrice // ignore: cast_nullable_to_non_nullable
              as OfferListPrice,
      retailPrice: null == retailPrice
          ? _value.retailPrice
          : retailPrice // ignore: cast_nullable_to_non_nullable
              as OfferListPrice,
      giftable: freezed == giftable
          ? _value.giftable
          : giftable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OfferListPriceCopyWith<$Res> get listPrice {
    return $OfferListPriceCopyWith<$Res>(_value.listPrice, (value) {
      return _then(_value.copyWith(listPrice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OfferListPriceCopyWith<$Res> get retailPrice {
    return $OfferListPriceCopyWith<$Res>(_value.retailPrice, (value) {
      return _then(_value.copyWith(retailPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OfferImplCopyWith<$Res> implements $OfferCopyWith<$Res> {
  factory _$$OfferImplCopyWith(
          _$OfferImpl value, $Res Function(_$OfferImpl) then) =
      __$$OfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int finskyOfferType,
      OfferListPrice listPrice,
      OfferListPrice retailPrice,
      bool? giftable});

  @override
  $OfferListPriceCopyWith<$Res> get listPrice;
  @override
  $OfferListPriceCopyWith<$Res> get retailPrice;
}

/// @nodoc
class __$$OfferImplCopyWithImpl<$Res>
    extends _$OfferCopyWithImpl<$Res, _$OfferImpl>
    implements _$$OfferImplCopyWith<$Res> {
  __$$OfferImplCopyWithImpl(
      _$OfferImpl _value, $Res Function(_$OfferImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finskyOfferType = null,
    Object? listPrice = null,
    Object? retailPrice = null,
    Object? giftable = freezed,
  }) {
    return _then(_$OfferImpl(
      finskyOfferType: null == finskyOfferType
          ? _value.finskyOfferType
          : finskyOfferType // ignore: cast_nullable_to_non_nullable
              as int,
      listPrice: null == listPrice
          ? _value.listPrice
          : listPrice // ignore: cast_nullable_to_non_nullable
              as OfferListPrice,
      retailPrice: null == retailPrice
          ? _value.retailPrice
          : retailPrice // ignore: cast_nullable_to_non_nullable
              as OfferListPrice,
      giftable: freezed == giftable
          ? _value.giftable
          : giftable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferImpl implements _Offer {
  const _$OfferImpl(
      {required this.finskyOfferType,
      required this.listPrice,
      required this.retailPrice,
      required this.giftable});

  factory _$OfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferImplFromJson(json);

  @override
  final int finskyOfferType;
  @override
  final OfferListPrice listPrice;
  @override
  final OfferListPrice retailPrice;
  @override
  final bool? giftable;

  @override
  String toString() {
    return 'Offer(finskyOfferType: $finskyOfferType, listPrice: $listPrice, retailPrice: $retailPrice, giftable: $giftable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferImpl &&
            (identical(other.finskyOfferType, finskyOfferType) ||
                other.finskyOfferType == finskyOfferType) &&
            (identical(other.listPrice, listPrice) ||
                other.listPrice == listPrice) &&
            (identical(other.retailPrice, retailPrice) ||
                other.retailPrice == retailPrice) &&
            (identical(other.giftable, giftable) ||
                other.giftable == giftable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, finskyOfferType, listPrice, retailPrice, giftable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      __$$OfferImplCopyWithImpl<_$OfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferImplToJson(
      this,
    );
  }
}

abstract class _Offer implements Offer {
  const factory _Offer(
      {required final int finskyOfferType,
      required final OfferListPrice listPrice,
      required final OfferListPrice retailPrice,
      required final bool? giftable}) = _$OfferImpl;

  factory _Offer.fromJson(Map<String, dynamic> json) = _$OfferImpl.fromJson;

  @override
  int get finskyOfferType;
  @override
  OfferListPrice get listPrice;
  @override
  OfferListPrice get retailPrice;
  @override
  bool? get giftable;
  @override
  @JsonKey(ignore: true)
  _$$OfferImplCopyWith<_$OfferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferListPrice _$OfferListPriceFromJson(Map<String, dynamic> json) {
  return _OfferListPrice.fromJson(json);
}

/// @nodoc
mixin _$OfferListPrice {
  int get amountInMicros => throw _privateConstructorUsedError;
  String get currencyCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OfferListPriceCopyWith<OfferListPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferListPriceCopyWith<$Res> {
  factory $OfferListPriceCopyWith(
          OfferListPrice value, $Res Function(OfferListPrice) then) =
      _$OfferListPriceCopyWithImpl<$Res, OfferListPrice>;
  @useResult
  $Res call({int amountInMicros, String currencyCode});
}

/// @nodoc
class _$OfferListPriceCopyWithImpl<$Res, $Val extends OfferListPrice>
    implements $OfferListPriceCopyWith<$Res> {
  _$OfferListPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountInMicros = null,
    Object? currencyCode = null,
  }) {
    return _then(_value.copyWith(
      amountInMicros: null == amountInMicros
          ? _value.amountInMicros
          : amountInMicros // ignore: cast_nullable_to_non_nullable
              as int,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferListPriceImplCopyWith<$Res>
    implements $OfferListPriceCopyWith<$Res> {
  factory _$$OfferListPriceImplCopyWith(_$OfferListPriceImpl value,
          $Res Function(_$OfferListPriceImpl) then) =
      __$$OfferListPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int amountInMicros, String currencyCode});
}

/// @nodoc
class __$$OfferListPriceImplCopyWithImpl<$Res>
    extends _$OfferListPriceCopyWithImpl<$Res, _$OfferListPriceImpl>
    implements _$$OfferListPriceImplCopyWith<$Res> {
  __$$OfferListPriceImplCopyWithImpl(
      _$OfferListPriceImpl _value, $Res Function(_$OfferListPriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amountInMicros = null,
    Object? currencyCode = null,
  }) {
    return _then(_$OfferListPriceImpl(
      amountInMicros: null == amountInMicros
          ? _value.amountInMicros
          : amountInMicros // ignore: cast_nullable_to_non_nullable
              as int,
      currencyCode: null == currencyCode
          ? _value.currencyCode
          : currencyCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferListPriceImpl implements _OfferListPrice {
  const _$OfferListPriceImpl(
      {required this.amountInMicros, required this.currencyCode});

  factory _$OfferListPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferListPriceImplFromJson(json);

  @override
  final int amountInMicros;
  @override
  final String currencyCode;

  @override
  String toString() {
    return 'OfferListPrice(amountInMicros: $amountInMicros, currencyCode: $currencyCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferListPriceImpl &&
            (identical(other.amountInMicros, amountInMicros) ||
                other.amountInMicros == amountInMicros) &&
            (identical(other.currencyCode, currencyCode) ||
                other.currencyCode == currencyCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amountInMicros, currencyCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferListPriceImplCopyWith<_$OfferListPriceImpl> get copyWith =>
      __$$OfferListPriceImplCopyWithImpl<_$OfferListPriceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferListPriceImplToJson(
      this,
    );
  }
}

abstract class _OfferListPrice implements OfferListPrice {
  const factory _OfferListPrice(
      {required final int amountInMicros,
      required final String currencyCode}) = _$OfferListPriceImpl;

  factory _OfferListPrice.fromJson(Map<String, dynamic> json) =
      _$OfferListPriceImpl.fromJson;

  @override
  int get amountInMicros;
  @override
  String get currencyCode;
  @override
  @JsonKey(ignore: true)
  _$$OfferListPriceImplCopyWith<_$OfferListPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchInfo _$SearchInfoFromJson(Map<String, dynamic> json) {
  return _SearchInfo.fromJson(json);
}

/// @nodoc
mixin _$SearchInfo {
  String? get textSnippet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchInfoCopyWith<SearchInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInfoCopyWith<$Res> {
  factory $SearchInfoCopyWith(
          SearchInfo value, $Res Function(SearchInfo) then) =
      _$SearchInfoCopyWithImpl<$Res, SearchInfo>;
  @useResult
  $Res call({String? textSnippet});
}

/// @nodoc
class _$SearchInfoCopyWithImpl<$Res, $Val extends SearchInfo>
    implements $SearchInfoCopyWith<$Res> {
  _$SearchInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textSnippet = freezed,
  }) {
    return _then(_value.copyWith(
      textSnippet: freezed == textSnippet
          ? _value.textSnippet
          : textSnippet // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchInfoImplCopyWith<$Res>
    implements $SearchInfoCopyWith<$Res> {
  factory _$$SearchInfoImplCopyWith(
          _$SearchInfoImpl value, $Res Function(_$SearchInfoImpl) then) =
      __$$SearchInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? textSnippet});
}

/// @nodoc
class __$$SearchInfoImplCopyWithImpl<$Res>
    extends _$SearchInfoCopyWithImpl<$Res, _$SearchInfoImpl>
    implements _$$SearchInfoImplCopyWith<$Res> {
  __$$SearchInfoImplCopyWithImpl(
      _$SearchInfoImpl _value, $Res Function(_$SearchInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? textSnippet = freezed,
  }) {
    return _then(_$SearchInfoImpl(
      textSnippet: freezed == textSnippet
          ? _value.textSnippet
          : textSnippet // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchInfoImpl implements _SearchInfo {
  const _$SearchInfoImpl({required this.textSnippet});

  factory _$SearchInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchInfoImplFromJson(json);

  @override
  final String? textSnippet;

  @override
  String toString() {
    return 'SearchInfo(textSnippet: $textSnippet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchInfoImpl &&
            (identical(other.textSnippet, textSnippet) ||
                other.textSnippet == textSnippet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, textSnippet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchInfoImplCopyWith<_$SearchInfoImpl> get copyWith =>
      __$$SearchInfoImplCopyWithImpl<_$SearchInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchInfoImplToJson(
      this,
    );
  }
}

abstract class _SearchInfo implements SearchInfo {
  const factory _SearchInfo({required final String? textSnippet}) =
      _$SearchInfoImpl;

  factory _SearchInfo.fromJson(Map<String, dynamic> json) =
      _$SearchInfoImpl.fromJson;

  @override
  String? get textSnippet;
  @override
  @JsonKey(ignore: true)
  _$$SearchInfoImplCopyWith<_$SearchInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VolumeInfo _$VolumeInfoFromJson(Map<String, dynamic> json) {
  return _VolumeInfo.fromJson(json);
}

/// @nodoc
mixin _$VolumeInfo {
  String get title => throw _privateConstructorUsedError;
  List<String>? get authors => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  String? get publishedDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<IndustryIdentifier>? get industryIdentifiers =>
      throw _privateConstructorUsedError;
  ReadingModes get readingModes => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  String get printType => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  String get maturityRating => throw _privateConstructorUsedError;
  bool get allowAnonLogging => throw _privateConstructorUsedError;
  String get contentVersion => throw _privateConstructorUsedError;
  PanelizationSummary? get panelizationSummary =>
      throw _privateConstructorUsedError;
  ImageLinks? get imageLinks => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get previewLink => throw _privateConstructorUsedError;
  String get infoLink => throw _privateConstructorUsedError;
  String get canonicalVolumeLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeInfoCopyWith<VolumeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeInfoCopyWith<$Res> {
  factory $VolumeInfoCopyWith(
          VolumeInfo value, $Res Function(VolumeInfo) then) =
      _$VolumeInfoCopyWithImpl<$Res, VolumeInfo>;
  @useResult
  $Res call(
      {String title,
      List<String>? authors,
      String? publisher,
      String? publishedDate,
      String? description,
      List<IndustryIdentifier>? industryIdentifiers,
      ReadingModes readingModes,
      int? pageCount,
      String printType,
      List<String>? categories,
      String maturityRating,
      bool allowAnonLogging,
      String contentVersion,
      PanelizationSummary? panelizationSummary,
      ImageLinks? imageLinks,
      String language,
      String previewLink,
      String infoLink,
      String canonicalVolumeLink});

  $ReadingModesCopyWith<$Res> get readingModes;
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary;
  $ImageLinksCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class _$VolumeInfoCopyWithImpl<$Res, $Val extends VolumeInfo>
    implements $VolumeInfoCopyWith<$Res> {
  _$VolumeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? authors = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? description = freezed,
    Object? industryIdentifiers = freezed,
    Object? readingModes = null,
    Object? pageCount = freezed,
    Object? printType = null,
    Object? categories = freezed,
    Object? maturityRating = null,
    Object? allowAnonLogging = null,
    Object? contentVersion = null,
    Object? panelizationSummary = freezed,
    Object? imageLinks = freezed,
    Object? language = null,
    Object? previewLink = null,
    Object? infoLink = null,
    Object? canonicalVolumeLink = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      industryIdentifiers: freezed == industryIdentifiers
          ? _value.industryIdentifiers
          : industryIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<IndustryIdentifier>?,
      readingModes: null == readingModes
          ? _value.readingModes
          : readingModes // ignore: cast_nullable_to_non_nullable
              as ReadingModes,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      printType: null == printType
          ? _value.printType
          : printType // ignore: cast_nullable_to_non_nullable
              as String,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maturityRating: null == maturityRating
          ? _value.maturityRating
          : maturityRating // ignore: cast_nullable_to_non_nullable
              as String,
      allowAnonLogging: null == allowAnonLogging
          ? _value.allowAnonLogging
          : allowAnonLogging // ignore: cast_nullable_to_non_nullable
              as bool,
      contentVersion: null == contentVersion
          ? _value.contentVersion
          : contentVersion // ignore: cast_nullable_to_non_nullable
              as String,
      panelizationSummary: freezed == panelizationSummary
          ? _value.panelizationSummary
          : panelizationSummary // ignore: cast_nullable_to_non_nullable
              as PanelizationSummary?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinks?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      previewLink: null == previewLink
          ? _value.previewLink
          : previewLink // ignore: cast_nullable_to_non_nullable
              as String,
      infoLink: null == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String,
      canonicalVolumeLink: null == canonicalVolumeLink
          ? _value.canonicalVolumeLink
          : canonicalVolumeLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReadingModesCopyWith<$Res> get readingModes {
    return $ReadingModesCopyWith<$Res>(_value.readingModes, (value) {
      return _then(_value.copyWith(readingModes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary {
    if (_value.panelizationSummary == null) {
      return null;
    }

    return $PanelizationSummaryCopyWith<$Res>(_value.panelizationSummary!,
        (value) {
      return _then(_value.copyWith(panelizationSummary: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageLinksCopyWith<$Res>? get imageLinks {
    if (_value.imageLinks == null) {
      return null;
    }

    return $ImageLinksCopyWith<$Res>(_value.imageLinks!, (value) {
      return _then(_value.copyWith(imageLinks: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VolumeInfoImplCopyWith<$Res>
    implements $VolumeInfoCopyWith<$Res> {
  factory _$$VolumeInfoImplCopyWith(
          _$VolumeInfoImpl value, $Res Function(_$VolumeInfoImpl) then) =
      __$$VolumeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      List<String>? authors,
      String? publisher,
      String? publishedDate,
      String? description,
      List<IndustryIdentifier>? industryIdentifiers,
      ReadingModes readingModes,
      int? pageCount,
      String printType,
      List<String>? categories,
      String maturityRating,
      bool allowAnonLogging,
      String contentVersion,
      PanelizationSummary? panelizationSummary,
      ImageLinks? imageLinks,
      String language,
      String previewLink,
      String infoLink,
      String canonicalVolumeLink});

  @override
  $ReadingModesCopyWith<$Res> get readingModes;
  @override
  $PanelizationSummaryCopyWith<$Res>? get panelizationSummary;
  @override
  $ImageLinksCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class __$$VolumeInfoImplCopyWithImpl<$Res>
    extends _$VolumeInfoCopyWithImpl<$Res, _$VolumeInfoImpl>
    implements _$$VolumeInfoImplCopyWith<$Res> {
  __$$VolumeInfoImplCopyWithImpl(
      _$VolumeInfoImpl _value, $Res Function(_$VolumeInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? authors = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? description = freezed,
    Object? industryIdentifiers = freezed,
    Object? readingModes = null,
    Object? pageCount = freezed,
    Object? printType = null,
    Object? categories = freezed,
    Object? maturityRating = null,
    Object? allowAnonLogging = null,
    Object? contentVersion = null,
    Object? panelizationSummary = freezed,
    Object? imageLinks = freezed,
    Object? language = null,
    Object? previewLink = null,
    Object? infoLink = null,
    Object? canonicalVolumeLink = null,
  }) {
    return _then(_$VolumeInfoImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      authors: freezed == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      publisher: freezed == publisher
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      industryIdentifiers: freezed == industryIdentifiers
          ? _value._industryIdentifiers
          : industryIdentifiers // ignore: cast_nullable_to_non_nullable
              as List<IndustryIdentifier>?,
      readingModes: null == readingModes
          ? _value.readingModes
          : readingModes // ignore: cast_nullable_to_non_nullable
              as ReadingModes,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      printType: null == printType
          ? _value.printType
          : printType // ignore: cast_nullable_to_non_nullable
              as String,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      maturityRating: null == maturityRating
          ? _value.maturityRating
          : maturityRating // ignore: cast_nullable_to_non_nullable
              as String,
      allowAnonLogging: null == allowAnonLogging
          ? _value.allowAnonLogging
          : allowAnonLogging // ignore: cast_nullable_to_non_nullable
              as bool,
      contentVersion: null == contentVersion
          ? _value.contentVersion
          : contentVersion // ignore: cast_nullable_to_non_nullable
              as String,
      panelizationSummary: freezed == panelizationSummary
          ? _value.panelizationSummary
          : panelizationSummary // ignore: cast_nullable_to_non_nullable
              as PanelizationSummary?,
      imageLinks: freezed == imageLinks
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as ImageLinks?,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      previewLink: null == previewLink
          ? _value.previewLink
          : previewLink // ignore: cast_nullable_to_non_nullable
              as String,
      infoLink: null == infoLink
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String,
      canonicalVolumeLink: null == canonicalVolumeLink
          ? _value.canonicalVolumeLink
          : canonicalVolumeLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeInfoImpl implements _VolumeInfo {
  const _$VolumeInfoImpl(
      {required this.title,
      required final List<String>? authors,
      required this.publisher,
      required this.publishedDate,
      required this.description,
      required final List<IndustryIdentifier>? industryIdentifiers,
      required this.readingModes,
      this.pageCount,
      required this.printType,
      required final List<String>? categories,
      required this.maturityRating,
      required this.allowAnonLogging,
      required this.contentVersion,
      required this.panelizationSummary,
      required this.imageLinks,
      required this.language,
      required this.previewLink,
      required this.infoLink,
      required this.canonicalVolumeLink})
      : _authors = authors,
        _industryIdentifiers = industryIdentifiers,
        _categories = categories;

  factory _$VolumeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeInfoImplFromJson(json);

  @override
  final String title;
  final List<String>? _authors;
  @override
  List<String>? get authors {
    final value = _authors;
    if (value == null) return null;
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? publisher;
  @override
  final String? publishedDate;
  @override
  final String? description;
  final List<IndustryIdentifier>? _industryIdentifiers;
  @override
  List<IndustryIdentifier>? get industryIdentifiers {
    final value = _industryIdentifiers;
    if (value == null) return null;
    if (_industryIdentifiers is EqualUnmodifiableListView)
      return _industryIdentifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ReadingModes readingModes;
  @override
  final int? pageCount;
  @override
  final String printType;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String maturityRating;
  @override
  final bool allowAnonLogging;
  @override
  final String contentVersion;
  @override
  final PanelizationSummary? panelizationSummary;
  @override
  final ImageLinks? imageLinks;
  @override
  final String language;
  @override
  final String previewLink;
  @override
  final String infoLink;
  @override
  final String canonicalVolumeLink;

  @override
  String toString() {
    return 'VolumeInfo(title: $title, authors: $authors, publisher: $publisher, publishedDate: $publishedDate, description: $description, industryIdentifiers: $industryIdentifiers, readingModes: $readingModes, pageCount: $pageCount, printType: $printType, categories: $categories, maturityRating: $maturityRating, allowAnonLogging: $allowAnonLogging, contentVersion: $contentVersion, panelizationSummary: $panelizationSummary, imageLinks: $imageLinks, language: $language, previewLink: $previewLink, infoLink: $infoLink, canonicalVolumeLink: $canonicalVolumeLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeInfoImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            (identical(other.publisher, publisher) ||
                other.publisher == publisher) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._industryIdentifiers, _industryIdentifiers) &&
            (identical(other.readingModes, readingModes) ||
                other.readingModes == readingModes) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            (identical(other.printType, printType) ||
                other.printType == printType) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.maturityRating, maturityRating) ||
                other.maturityRating == maturityRating) &&
            (identical(other.allowAnonLogging, allowAnonLogging) ||
                other.allowAnonLogging == allowAnonLogging) &&
            (identical(other.contentVersion, contentVersion) ||
                other.contentVersion == contentVersion) &&
            (identical(other.panelizationSummary, panelizationSummary) ||
                other.panelizationSummary == panelizationSummary) &&
            (identical(other.imageLinks, imageLinks) ||
                other.imageLinks == imageLinks) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.previewLink, previewLink) ||
                other.previewLink == previewLink) &&
            (identical(other.infoLink, infoLink) ||
                other.infoLink == infoLink) &&
            (identical(other.canonicalVolumeLink, canonicalVolumeLink) ||
                other.canonicalVolumeLink == canonicalVolumeLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        const DeepCollectionEquality().hash(_authors),
        publisher,
        publishedDate,
        description,
        const DeepCollectionEquality().hash(_industryIdentifiers),
        readingModes,
        pageCount,
        printType,
        const DeepCollectionEquality().hash(_categories),
        maturityRating,
        allowAnonLogging,
        contentVersion,
        panelizationSummary,
        imageLinks,
        language,
        previewLink,
        infoLink,
        canonicalVolumeLink
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeInfoImplCopyWith<_$VolumeInfoImpl> get copyWith =>
      __$$VolumeInfoImplCopyWithImpl<_$VolumeInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeInfoImplToJson(
      this,
    );
  }
}

abstract class _VolumeInfo implements VolumeInfo {
  const factory _VolumeInfo(
      {required final String title,
      required final List<String>? authors,
      required final String? publisher,
      required final String? publishedDate,
      required final String? description,
      required final List<IndustryIdentifier>? industryIdentifiers,
      required final ReadingModes readingModes,
      final int? pageCount,
      required final String printType,
      required final List<String>? categories,
      required final String maturityRating,
      required final bool allowAnonLogging,
      required final String contentVersion,
      required final PanelizationSummary? panelizationSummary,
      required final ImageLinks? imageLinks,
      required final String language,
      required final String previewLink,
      required final String infoLink,
      required final String canonicalVolumeLink}) = _$VolumeInfoImpl;

  factory _VolumeInfo.fromJson(Map<String, dynamic> json) =
      _$VolumeInfoImpl.fromJson;

  @override
  String get title;
  @override
  List<String>? get authors;
  @override
  String? get publisher;
  @override
  String? get publishedDate;
  @override
  String? get description;
  @override
  List<IndustryIdentifier>? get industryIdentifiers;
  @override
  ReadingModes get readingModes;
  @override
  int? get pageCount;
  @override
  String get printType;
  @override
  List<String>? get categories;
  @override
  String get maturityRating;
  @override
  bool get allowAnonLogging;
  @override
  String get contentVersion;
  @override
  PanelizationSummary? get panelizationSummary;
  @override
  ImageLinks? get imageLinks;
  @override
  String get language;
  @override
  String get previewLink;
  @override
  String get infoLink;
  @override
  String get canonicalVolumeLink;
  @override
  @JsonKey(ignore: true)
  _$$VolumeInfoImplCopyWith<_$VolumeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageLinks _$ImageLinksFromJson(Map<String, dynamic> json) {
  return _ImageLinks.fromJson(json);
}

/// @nodoc
mixin _$ImageLinks {
  String get smallThumbnail => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageLinksCopyWith<ImageLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageLinksCopyWith<$Res> {
  factory $ImageLinksCopyWith(
          ImageLinks value, $Res Function(ImageLinks) then) =
      _$ImageLinksCopyWithImpl<$Res, ImageLinks>;
  @useResult
  $Res call({String smallThumbnail, String thumbnail});
}

/// @nodoc
class _$ImageLinksCopyWithImpl<$Res, $Val extends ImageLinks>
    implements $ImageLinksCopyWith<$Res> {
  _$ImageLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = null,
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: null == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageLinksImplCopyWith<$Res>
    implements $ImageLinksCopyWith<$Res> {
  factory _$$ImageLinksImplCopyWith(
          _$ImageLinksImpl value, $Res Function(_$ImageLinksImpl) then) =
      __$$ImageLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String smallThumbnail, String thumbnail});
}

/// @nodoc
class __$$ImageLinksImplCopyWithImpl<$Res>
    extends _$ImageLinksCopyWithImpl<$Res, _$ImageLinksImpl>
    implements _$$ImageLinksImplCopyWith<$Res> {
  __$$ImageLinksImplCopyWithImpl(
      _$ImageLinksImpl _value, $Res Function(_$ImageLinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smallThumbnail = null,
    Object? thumbnail = null,
  }) {
    return _then(_$ImageLinksImpl(
      smallThumbnail: null == smallThumbnail
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageLinksImpl implements _ImageLinks {
  const _$ImageLinksImpl(
      {required this.smallThumbnail, required this.thumbnail});

  factory _$ImageLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageLinksImplFromJson(json);

  @override
  final String smallThumbnail;
  @override
  final String thumbnail;

  @override
  String toString() {
    return 'ImageLinks(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageLinksImpl &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                other.smallThumbnail == smallThumbnail) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, smallThumbnail, thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageLinksImplCopyWith<_$ImageLinksImpl> get copyWith =>
      __$$ImageLinksImplCopyWithImpl<_$ImageLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageLinksImplToJson(
      this,
    );
  }
}

abstract class _ImageLinks implements ImageLinks {
  const factory _ImageLinks(
      {required final String smallThumbnail,
      required final String thumbnail}) = _$ImageLinksImpl;

  factory _ImageLinks.fromJson(Map<String, dynamic> json) =
      _$ImageLinksImpl.fromJson;

  @override
  String get smallThumbnail;
  @override
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$ImageLinksImplCopyWith<_$ImageLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IndustryIdentifier _$IndustryIdentifierFromJson(Map<String, dynamic> json) {
  return _IndustryIdentifier.fromJson(json);
}

/// @nodoc
mixin _$IndustryIdentifier {
  String get type => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndustryIdentifierCopyWith<IndustryIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndustryIdentifierCopyWith<$Res> {
  factory $IndustryIdentifierCopyWith(
          IndustryIdentifier value, $Res Function(IndustryIdentifier) then) =
      _$IndustryIdentifierCopyWithImpl<$Res, IndustryIdentifier>;
  @useResult
  $Res call({String type, String identifier});
}

/// @nodoc
class _$IndustryIdentifierCopyWithImpl<$Res, $Val extends IndustryIdentifier>
    implements $IndustryIdentifierCopyWith<$Res> {
  _$IndustryIdentifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? identifier = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IndustryIdentifierImplCopyWith<$Res>
    implements $IndustryIdentifierCopyWith<$Res> {
  factory _$$IndustryIdentifierImplCopyWith(_$IndustryIdentifierImpl value,
          $Res Function(_$IndustryIdentifierImpl) then) =
      __$$IndustryIdentifierImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String identifier});
}

/// @nodoc
class __$$IndustryIdentifierImplCopyWithImpl<$Res>
    extends _$IndustryIdentifierCopyWithImpl<$Res, _$IndustryIdentifierImpl>
    implements _$$IndustryIdentifierImplCopyWith<$Res> {
  __$$IndustryIdentifierImplCopyWithImpl(_$IndustryIdentifierImpl _value,
      $Res Function(_$IndustryIdentifierImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? identifier = null,
  }) {
    return _then(_$IndustryIdentifierImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndustryIdentifierImpl implements _IndustryIdentifier {
  const _$IndustryIdentifierImpl(
      {required this.type, required this.identifier});

  factory _$IndustryIdentifierImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndustryIdentifierImplFromJson(json);

  @override
  final String type;
  @override
  final String identifier;

  @override
  String toString() {
    return 'IndustryIdentifier(type: $type, identifier: $identifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndustryIdentifierImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndustryIdentifierImplCopyWith<_$IndustryIdentifierImpl> get copyWith =>
      __$$IndustryIdentifierImplCopyWithImpl<_$IndustryIdentifierImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndustryIdentifierImplToJson(
      this,
    );
  }
}

abstract class _IndustryIdentifier implements IndustryIdentifier {
  const factory _IndustryIdentifier(
      {required final String type,
      required final String identifier}) = _$IndustryIdentifierImpl;

  factory _IndustryIdentifier.fromJson(Map<String, dynamic> json) =
      _$IndustryIdentifierImpl.fromJson;

  @override
  String get type;
  @override
  String get identifier;
  @override
  @JsonKey(ignore: true)
  _$$IndustryIdentifierImplCopyWith<_$IndustryIdentifierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PanelizationSummary _$PanelizationSummaryFromJson(Map<String, dynamic> json) {
  return _PanelizationSummary.fromJson(json);
}

/// @nodoc
mixin _$PanelizationSummary {
  bool get containsEpubBubbles => throw _privateConstructorUsedError;
  bool get containsImageBubbles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PanelizationSummaryCopyWith<PanelizationSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PanelizationSummaryCopyWith<$Res> {
  factory $PanelizationSummaryCopyWith(
          PanelizationSummary value, $Res Function(PanelizationSummary) then) =
      _$PanelizationSummaryCopyWithImpl<$Res, PanelizationSummary>;
  @useResult
  $Res call({bool containsEpubBubbles, bool containsImageBubbles});
}

/// @nodoc
class _$PanelizationSummaryCopyWithImpl<$Res, $Val extends PanelizationSummary>
    implements $PanelizationSummaryCopyWith<$Res> {
  _$PanelizationSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containsEpubBubbles = null,
    Object? containsImageBubbles = null,
  }) {
    return _then(_value.copyWith(
      containsEpubBubbles: null == containsEpubBubbles
          ? _value.containsEpubBubbles
          : containsEpubBubbles // ignore: cast_nullable_to_non_nullable
              as bool,
      containsImageBubbles: null == containsImageBubbles
          ? _value.containsImageBubbles
          : containsImageBubbles // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PanelizationSummaryImplCopyWith<$Res>
    implements $PanelizationSummaryCopyWith<$Res> {
  factory _$$PanelizationSummaryImplCopyWith(_$PanelizationSummaryImpl value,
          $Res Function(_$PanelizationSummaryImpl) then) =
      __$$PanelizationSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool containsEpubBubbles, bool containsImageBubbles});
}

/// @nodoc
class __$$PanelizationSummaryImplCopyWithImpl<$Res>
    extends _$PanelizationSummaryCopyWithImpl<$Res, _$PanelizationSummaryImpl>
    implements _$$PanelizationSummaryImplCopyWith<$Res> {
  __$$PanelizationSummaryImplCopyWithImpl(_$PanelizationSummaryImpl _value,
      $Res Function(_$PanelizationSummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containsEpubBubbles = null,
    Object? containsImageBubbles = null,
  }) {
    return _then(_$PanelizationSummaryImpl(
      containsEpubBubbles: null == containsEpubBubbles
          ? _value.containsEpubBubbles
          : containsEpubBubbles // ignore: cast_nullable_to_non_nullable
              as bool,
      containsImageBubbles: null == containsImageBubbles
          ? _value.containsImageBubbles
          : containsImageBubbles // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PanelizationSummaryImpl implements _PanelizationSummary {
  const _$PanelizationSummaryImpl(
      {required this.containsEpubBubbles, required this.containsImageBubbles});

  factory _$PanelizationSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PanelizationSummaryImplFromJson(json);

  @override
  final bool containsEpubBubbles;
  @override
  final bool containsImageBubbles;

  @override
  String toString() {
    return 'PanelizationSummary(containsEpubBubbles: $containsEpubBubbles, containsImageBubbles: $containsImageBubbles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PanelizationSummaryImpl &&
            (identical(other.containsEpubBubbles, containsEpubBubbles) ||
                other.containsEpubBubbles == containsEpubBubbles) &&
            (identical(other.containsImageBubbles, containsImageBubbles) ||
                other.containsImageBubbles == containsImageBubbles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, containsEpubBubbles, containsImageBubbles);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PanelizationSummaryImplCopyWith<_$PanelizationSummaryImpl> get copyWith =>
      __$$PanelizationSummaryImplCopyWithImpl<_$PanelizationSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PanelizationSummaryImplToJson(
      this,
    );
  }
}

abstract class _PanelizationSummary implements PanelizationSummary {
  const factory _PanelizationSummary(
      {required final bool containsEpubBubbles,
      required final bool containsImageBubbles}) = _$PanelizationSummaryImpl;

  factory _PanelizationSummary.fromJson(Map<String, dynamic> json) =
      _$PanelizationSummaryImpl.fromJson;

  @override
  bool get containsEpubBubbles;
  @override
  bool get containsImageBubbles;
  @override
  @JsonKey(ignore: true)
  _$$PanelizationSummaryImplCopyWith<_$PanelizationSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReadingModes _$ReadingModesFromJson(Map<String, dynamic> json) {
  return _ReadingModes.fromJson(json);
}

/// @nodoc
mixin _$ReadingModes {
  bool get text => throw _privateConstructorUsedError;
  bool get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadingModesCopyWith<ReadingModes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadingModesCopyWith<$Res> {
  factory $ReadingModesCopyWith(
          ReadingModes value, $Res Function(ReadingModes) then) =
      _$ReadingModesCopyWithImpl<$Res, ReadingModes>;
  @useResult
  $Res call({bool text, bool image});
}

/// @nodoc
class _$ReadingModesCopyWithImpl<$Res, $Val extends ReadingModes>
    implements $ReadingModesCopyWith<$Res> {
  _$ReadingModesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReadingModesImplCopyWith<$Res>
    implements $ReadingModesCopyWith<$Res> {
  factory _$$ReadingModesImplCopyWith(
          _$ReadingModesImpl value, $Res Function(_$ReadingModesImpl) then) =
      __$$ReadingModesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool text, bool image});
}

/// @nodoc
class __$$ReadingModesImplCopyWithImpl<$Res>
    extends _$ReadingModesCopyWithImpl<$Res, _$ReadingModesImpl>
    implements _$$ReadingModesImplCopyWith<$Res> {
  __$$ReadingModesImplCopyWithImpl(
      _$ReadingModesImpl _value, $Res Function(_$ReadingModesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? image = null,
  }) {
    return _then(_$ReadingModesImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as bool,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReadingModesImpl implements _ReadingModes {
  const _$ReadingModesImpl({required this.text, required this.image});

  factory _$ReadingModesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReadingModesImplFromJson(json);

  @override
  final bool text;
  @override
  final bool image;

  @override
  String toString() {
    return 'ReadingModes(text: $text, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReadingModesImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReadingModesImplCopyWith<_$ReadingModesImpl> get copyWith =>
      __$$ReadingModesImplCopyWithImpl<_$ReadingModesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReadingModesImplToJson(
      this,
    );
  }
}

abstract class _ReadingModes implements ReadingModes {
  const factory _ReadingModes(
      {required final bool text,
      required final bool image}) = _$ReadingModesImpl;

  factory _ReadingModes.fromJson(Map<String, dynamic> json) =
      _$ReadingModesImpl.fromJson;

  @override
  bool get text;
  @override
  bool get image;
  @override
  @JsonKey(ignore: true)
  _$$ReadingModesImplCopyWith<_$ReadingModesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
