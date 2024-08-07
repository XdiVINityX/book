part of 'add_on_shelf_bloc.dart';

@freezed
class AddOnShelfState with _$AddOnShelfState {
  const factory AddOnShelfState.initial() = _AddOnShelf$Initial;
  const factory AddOnShelfState.success() = _AddOnShelf$Success;
}
