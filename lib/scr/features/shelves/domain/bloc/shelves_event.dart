part of 'shelves_bloc.dart';

@freezed
class ShelvesEvent with _$ShelvesEvent {
  const factory ShelvesEvent.started() = _ShelvesEvent$Started;
}
