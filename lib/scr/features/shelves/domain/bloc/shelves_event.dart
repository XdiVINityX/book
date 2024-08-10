part of 'shelves_bloc.dart';

@freezed
sealed class ShelvesEvent with _$ShelvesEvent {
  const factory ShelvesEvent.started() = ShelvesEvent$Started;
  const factory ShelvesEvent.addShel(Shelf shelf) = ShelvesEvent$AddShel;
}
