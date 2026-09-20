import 'dart:io';

void main() {
  String name = fn2();
  int age = fn();
  check(name: name, age: age);

  for (int i = 0; i < 10; i++) {
    print("test");
  }
}

int fn() {
  // age
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync() ?? '');
  return age;
}

String fn2() {
  // name
  stdout.write('Enter your name: ');
  String name = (stdin.readLineSync() ?? '');
  return name;
}

void check({required String name, required int age}) {
  if (age < 0) {
    print('Invalid age.');
  } else if (age < 18) {
    print('You are underage.');
  } else {
    print('You are adult.');
  }

  if (name == 'Abdullah') {
    print('You are abdullah.');
  } else {
    print('You are not abdullah.');
  }
}
