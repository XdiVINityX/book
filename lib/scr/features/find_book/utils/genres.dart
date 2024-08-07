import 'dart:math';

abstract class Genres {
  static const List<String> _genresList = [
    'Fiction',
    'Science Fiction',
    'Fantasy',
    'Mystery',
    'Thriller',
    'Romance',
    'Non-fiction',
    'Biography',
    'History',
    'Science',
    'Self-help',
    'Cooking',
    'Art',
    'Travel',
    'Poetry',
  ];

  static String getRandomGenre() {
    final random = Random();
    final String genre = _genresList[random.nextInt(_genresList.length)];
    return genre;
  }
}
