
import 'dart:io';

main(List<String> arguments){

  print('please enter the status of Traffic signal');
  String status = stdin.readLineSync();
  switch(status){
    case 'red':
      {
        print('stop');
        break;
      }
    case 'yello':
      {
        print('wait');
        break;
      }
    case 'green':
      {
        print('go');
        break;
      }
  }

}