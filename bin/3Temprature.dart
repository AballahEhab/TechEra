import 'dart:io';

main(List<String> arguments){
  num currentTemp, newTemp ;
  print('enter the temp in c');
  currentTemp = num.parse(stdin.readLineSync());
  newTemp = (9*currentTemp/5 + 32);
  print('the temp in f is $newTemp');

  print('enter the temp in f');
  currentTemp = num.parse(stdin.readLineSync());
  newTemp = (5*(currentTemp - 32) / 9);
  print('the temp in c is $newTemp');

}