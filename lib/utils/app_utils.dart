import 'dart:io';

import 'package:algorithms_fifth_lab_kmp_search/algorithm/kmp_algorithm.dart';

List<String> takeInputValues() {
  print('Please, enter a pattern(substring), you want to find in a text');
  var pattern = stdin.readLineSync();
  print('Please, entern a text, you want to find a pattern in');
  var textToCheck = stdin.readLineSync();
  return [pattern, textToCheck];
}

void kmpSearchTest() {
  var inputValues = takeInputValues();
  if (kmpSearch(inputValues[0], inputValues[1])) {
    print('Given substring was found in a text');
  } else {
    print('Given substring wasn`t found in a text');
  }
}
