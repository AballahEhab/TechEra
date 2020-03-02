import 'dart:io';

main(List<String> arguments){
  print('please enter the three sides of triangle length');
  num side1 = num.parse(stdin.readLineSync());
  num side2 = num.parse(stdin.readLineSync());
  num side3 = num.parse(stdin.readLineSync());
  bool isATriangle ;
  if(side1+side2>side3 && side1+side3>side2 && side3+side2>side1){
    isATriangle = true;
  }else{
    isATriangle = false;
  }
  
  if(isATriangle){
    print ('these lenghts creating a triangle');
    if(side1 ==side2){
      if(side2==side3){
        print('the triangle is equilateral');
      }else{
        print('the triangle is isosceles');
      }
    }else{
      print('the triangle is scalene');
    }
  }else{
    print ('these lengths are not a triangle sides');
  }
    
}