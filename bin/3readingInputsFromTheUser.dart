import 'dart:io';
import 'dart:math';
main(List<String> arguments){
  
  print('ax^2+bx+c=0');
  print('please enter these coefficients');

  num a = num.parse(stdin.readLineSync());
  num b = num.parse(stdin.readLineSync());
  num c = num.parse(stdin.readLineSync());

  num x1  =(-b+ sqrt(b*b-4*a*c))/2*a;
  num x2 =(-b -sqrt(b*b-4*a*c))/2*a;
  print ('x1 = $x1');
  print('x2 = $x2');

}