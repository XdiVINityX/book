// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shelf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShelfImpl _$$ShelfImplFromJson(Map<String, dynamic> json) => _$ShelfImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String,
      books: (json['books'] as List<dynamic>?)
              ?.map((e) => Book.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ShelfImplToJson(_$ShelfImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'books': instance.books,
    };
