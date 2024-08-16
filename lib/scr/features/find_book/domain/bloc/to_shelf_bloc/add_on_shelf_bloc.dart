import 'package:bloc/bloc.dart';
import 'package:book/scr/features/find_book/domain/entity/book.dart';
import 'package:book/scr/features/shelves/domain/entity/shelf.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_on_shelf_event.dart';

part 'add_on_shelf_state.dart';

part 'add_on_shelf_bloc.freezed.dart';

class AddOnShelfBloc extends Bloc<AddOnShelfEvent, AddOnShelfState> {
  AddOnShelfBloc() : super(const AddOnShelfState.initial()) {
    on<AddOnShelfEvent>((event, emit) => switch (event) {
          final AddOnShelfEvent$Started event => _initialization(emit,event),

          // TODO: Handle this case.
          final AddOnShelfEvent$FormatBookChanged event =>
            throw UnimplementedError(),
          // TODO: Handle this case.
          final AddOnShelfEvent$RatingBookChanged event =>
            throw UnimplementedError(),
          // TODO: Handle this case.
          final AddOnShelfEvent$CommentBookChanged event =>
            throw UnimplementedError(),
          // TODO: Handle this case.
          final AddOnShelfEvent$AddQuotes event => throw UnimplementedError(),
          // TODO: Handle this case.
          final AddOnShelfEvent$DeleteQuotes event =>
            throw UnimplementedError(),
        },);
  }

  void _initialization(Emitter<AddOnShelfState> emit, AddOnShelfEvent$Started event) {
    emit(const AddOnShelfState.initial());
  }
}
