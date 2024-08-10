import 'package:bloc/bloc.dart';
import 'package:book/scr/features/shelves/domain/entity/shelf.dart';
import 'package:book/scr/features/shelves/domain/repository/shelves_repository.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'shelves_event.dart';

part 'shelves_state.dart';

part 'shelves_bloc.freezed.dart';

class ShelvesBloc extends Bloc<ShelvesEvent, ShelvesState> {
  ShelvesBloc({required IShelvesRepository shelvesRepository})
      : _shelvesRepository = shelvesRepository,
        super(const ShelvesState.initial()) {
    on<ShelvesEvent>(
      (event, emit) => switch (event) {
        final ShelvesEvent$Started event => started(event, emit),
        final ShelvesEvent$AddShel event => addShel(event, emit),
      },
    );
  }

  final IShelvesRepository _shelvesRepository;

  Future<void> started(
    ShelvesEvent$Started event,
    Emitter<ShelvesState> emit,
  ) async {
    final shelves = await _shelvesRepository.getShelves();
    emit(ShelvesState.success(shelves: shelves));
  }

  Future<void> addShel(
      ShelvesEvent$AddShel event, Emitter<ShelvesState> emit,) async {
    await _shelvesRepository.addShelf(event.shelf);
    emit(
      state.copyWith(
        shelves: [
          ...state.shelves,
          event.shelf,
        ],
      ),
    );
    debugPrint('Создана полка с именем ${event.shelf}');
    //emit(state.);
  }
}
