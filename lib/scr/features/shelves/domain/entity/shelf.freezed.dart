// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shelf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Shelf _$ShelfFromJson(Map<String, dynamic> json) {
  return _Shelf.fromJson(json);
}

/// @nodoc
mixin _$Shelf {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Book> get books => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShelfCopyWith<Shelf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShelfCopyWith<$Res> {
  factory $ShelfCopyWith(Shelf value, $Res Function(Shelf) then) =
      _$ShelfCopyWithImpl<$Res, Shelf>;
  @useResult
  $Res call({int? id, String name, List<Book> books});
}

/// @nodoc
class _$ShelfCopyWithImpl<$Res, $Val extends Shelf>
    implements $ShelfCopyWith<$Res> {
  _$ShelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? books = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      books: null == books
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShelfImplCopyWith<$Res> implements $ShelfCopyWith<$Res> {
  factory _$$ShelfImplCopyWith(
          _$ShelfImpl value, $Res Function(_$ShelfImpl) then) =
      __$$ShelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String name, List<Book> books});
}

/// @nodoc
class __$$ShelfImplCopyWithImpl<$Res>
    extends _$ShelfCopyWithImpl<$Res, _$ShelfImpl>
    implements _$$ShelfImplCopyWith<$Res> {
  __$$ShelfImplCopyWithImpl(
      _$ShelfImpl _value, $Res Function(_$ShelfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? books = null,
  }) {
    return _then(_$ShelfImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShelfImpl implements _Shelf {
  const _$ShelfImpl(
      {this.id, required this.name, final List<Book> books = const []})
      : _books = books;

  factory _$ShelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShelfImplFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  final List<Book> _books;
  @override
  @JsonKey()
  List<Book> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'Shelf(id: $id, name: $name, books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShelfImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, const DeepCollectionEquality().hash(_books));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShelfImplCopyWith<_$ShelfImpl> get copyWith =>
      __$$ShelfImplCopyWithImpl<_$ShelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShelfImplToJson(
      this,
    );
  }
}

abstract class _Shelf implements Shelf {
  const factory _Shelf(
      {final int? id,
      required final String name,
      final List<Book> books}) = _$ShelfImpl;

  factory _Shelf.fromJson(Map<String, dynamic> json) = _$ShelfImpl.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  List<Book> get books;
  @override
  @JsonKey(ignore: true)
  _$$ShelfImplCopyWith<_$ShelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
