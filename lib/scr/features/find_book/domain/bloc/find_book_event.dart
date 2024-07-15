part of 'find_book_bloc.dart';

@freezed
sealed class FindBookEvent with _$FindBookEvent {

  const factory FindBookEvent.started() = FindBookEvent$Started;

}
