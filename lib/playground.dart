import 'dart:io';

void main(List<String> args) {
  print(
    "Program to print DIVISORS OF A NUMBER:",
  );
  stdout.write(
    "Enter a number: ",
  );
  int userInput = int.parse(
    stdin.readLineSync().toString(),
  );

  for (var i = 1; i <= userInput; i++) {
    if (userInput % i == 0) {
      print(
        i,
      );
    }
  }
}
