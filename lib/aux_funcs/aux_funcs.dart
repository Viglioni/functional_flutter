import 'package:english_words/english_words.dart';

// get a random pair of words
String getRandomStartUpName() => WordPair.random().asPascalCase;


// identity function
T identity<T> (T x) => x;


// wait
Future<void> wait (seconds) async => await Future.delayed(Duration(seconds: seconds));
