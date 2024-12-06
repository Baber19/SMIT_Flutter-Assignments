/*
Q.6: Write a program to check whether an alphabet is a vowel or consonant.
 */

import 'dart:io';

void main(List<String> args) {
  print("Enter any alphabet");
  String? letter = stdin.readLineSync();
  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print('$letter is a vowel');
  } else {
    print('$letter is a consonant');
  }
}
