import 'dart:io';

void main() {
  print("Hello, World!");

  // stdout.write("Enter your input\n");
  // var t = stdin.readLineSync();
  // print("Your input is ${t}");

  // var human = Human();
  // print(human.name);

  int t = 41;
  double k = 4.22;
  num tk = 41.22; //num inherit both the int and double

  BigInt longValue = BigInt.parse("154613164316513546516816465100");

  bool isChecked = false;
  // print("$t $k $tk $longValue $isChecked");

  var name = "Pritom"; //Implicit type cast change the type of name variable to string
  print(name);

  var section; // it is a dynamic variable type is not fixed

  dynamic enroll; //'var enroll' is same as 'dynamic enroll'

  section = "C";

  section = 42;

  section = true;

}

class Human {
  var name = "Pritom";
}