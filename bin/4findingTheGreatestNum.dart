

import 'dart:io';

main(List<String> arguments){
  print('enter the three num');
  num num1 = num.parse(stdin.readLineSync());
  num num2 = num.parse(stdin.readLineSync());
  num num3 = num.parse(stdin.readLineSync());
  num theGreatest;

  if(num1>num2){
    if(num1>num3){
      theGreatest = num1;
    }else{
      theGreatest = num3;
    }
  }else{
    if(num2>num3){
      theGreatest = num2;
    }else{
      theGreatest = num3;
    }
  }
  print('the greatest number is $theGreatest');
}