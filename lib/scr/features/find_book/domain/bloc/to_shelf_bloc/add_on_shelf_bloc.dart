import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_on_shelf_event.dart';
part 'add_on_shelf_state.dart';
part 'add_on_shelf_bloc.freezed.dart';

class AddOnShelfBloc extends Bloc<AddOnShelfEvent, AddOnShelfState> {
  AddOnShelfBloc() : super(const AddOnShelfState.initial()) {
    on<AddOnShelfEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
