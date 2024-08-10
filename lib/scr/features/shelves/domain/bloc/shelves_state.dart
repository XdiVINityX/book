part of 'shelves_bloc.dart';

@freezed
sealed class ShelvesState with _$ShelvesState {

  const factory ShelvesState.initial({@Default([]) List<Shelf> shelves}) =
      ShelvesState$Initial;

  const factory ShelvesState.success({required List<Shelf> shelves}) =
      ShelvesState$Success;
}
