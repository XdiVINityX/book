import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shelves_event.dart';
part 'shelves_state.dart';
part 'shelves_bloc.freezed.dart';

class ShelvesBloc extends Bloc<ShelvesEvent, ShelvesState> {
  ShelvesBloc() : super(const ShelvesState.initial()) {
    on<ShelvesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
