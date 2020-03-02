import 'dart:io';

main(List<String> arguments){
  print('please enter the year');
  int theyear = int.parse(stdin.readLineSync());
  if(theyear%4==0){
    print('$theyear is a leap year');
  }else{
    print('$theyear is not a leap year');
  }
}