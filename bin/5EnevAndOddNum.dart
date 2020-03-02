


import 'dart:io';

main(List<String> arguments){
  print('please enter the number');
  num theNum = num.parse(stdin.readLineSync());
  if(theNum%2==0){
    print('$theNum is even');
  }else{
    print('$theNum is odd');
  }
}