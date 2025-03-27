import 'dart.io';

class Leap {
stdout.write('enter a number');
String? input = stdin.readLineSync();
if(input%4==0&&input%400==0){
  stdout.write("it is a leap year");
}
}
