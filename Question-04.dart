/*
Q4: Write a program to convert Celsius to Fahrenheit .
i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius
(°C) * 9/5) + 32
 */

import 'dart:io';

void main(List<String> args) {
  print("Enter temperature in celsius");
  int tempCalsius = int.parse(stdin.readLineSync()!);
  double tempFahrenheit = (tempCalsius * 9 / 5) + 32;
  print("$tempCalsius degee Celsius is equal to $tempFahrenheit Fahrenheit ");
}
