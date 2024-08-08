part of 'shelves_bloc.dart';

@freezed
class ShelvesState with _$ShelvesState {
  const factory ShelvesState.initial() = _ShelvesState$Initial;
  const factory ShelvesState.success() = _ShelvesState$Success;
}
