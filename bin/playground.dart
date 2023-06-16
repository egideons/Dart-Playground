import 'dart:io';

void main() {
  String? name;
  int age;

  stdout.write(
    "Enter your name: ",
  );
  name = stdin.readLineSync();

  stdout.write(
    "Enter your age: ",
  );
  age = int.parse(stdin.readLineSync().toString());

  int remainingYears = 100 - age;
  print(
    "Hi $name! \n You are $age years of age and it will take you $remainingYears to get to a 100 years",
  );
}
