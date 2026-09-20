import 'dart:io';

void main() {
  try {
    stdout.write('Enter first number: ');
    final firstNumber = double.parse(stdin.readLineSync() ?? '');

    stdout.write('Enter operation: ');
    final operation = stdin.readLineSync() ?? '';

    stdout.write('Enter second number: ');
    final secondNumber = double.parse(stdin.readLineSync() ?? '');

    double result;

    if (operation == '+') {
      result = firstNumber + secondNumber;
    } else if (operation == '-') {
      result = firstNumber - secondNumber;
    } else if (operation == '*') {
      result = firstNumber * secondNumber;
    } else if (operation == '/') {
      if (secondNumber == 0) {
        print('Cannot divide by zero.');
        return;
      }
      result = firstNumber / secondNumber;
    } else {
      print('Unknown operation. Use +, -, *, or /');
      return;
    }

    print('Result: $result');
  } catch (e) {
    print('Please enter valid numbers.');
  }
}
