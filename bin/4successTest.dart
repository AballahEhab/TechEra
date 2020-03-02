

import 'dart:io';

main(List<String> arguments){
  print('enter your score (max 100)');
  int score = int.parse(stdin.readLineSync());
  String state='';
  if(score>50) {
    state += 'succeed ';
    if (score > 85) {
      state += 'Excelent';
    } else if (score > 75){
      state += 'very good';
    }else if(score>65) {
      state += 'good';
    }else if(score>50) {
      state += ' passed';
    }
  }else{
    state +='failed';
  }
  print('you are $state');
}