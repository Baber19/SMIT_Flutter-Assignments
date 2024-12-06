/*
Q.2: Take two variables and store age then using if/else condition to determine
oldest and youngest among them.
 */

import 'dart:io';

void main(List<String> args) {
  print("How old is ahmed");
  int Ahmed = int.parse(stdin.readLineSync()!);

  print("How old is Ali");
  int Ali = int.parse(stdin.readLineSync()!);

  if (Ahmed > Ali) {
    print("Ahmed is older than Ali");
  } else {
    print("Ali is older than Ahmed");
  }
}
