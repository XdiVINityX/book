import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'to_shelf_event.dart';
part 'to_shelf_state.dart';

class ToShelfBloc extends Bloc<ToShelfEvent, ToShelfState> {
  ToShelfBloc() : super(ToShelfInitial()) {
    on<ToShelfEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
