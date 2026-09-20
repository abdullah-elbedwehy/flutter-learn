import 'dart:io';

// each function does one job

String readName() {
  stdout.write('Enter student name: ');
  return stdin.readLineSync() ?? '';
}

double readGrade() {
  stdout.write('Enter student grade: ');
  return double.parse(stdin.readLineSync() ?? '');
}

String getRating(double grade) {
  if (grade >= 90) {
    return 'ممتاز';
  } else if (grade >= 75) {
    return 'جيد جدًا';
  } else if (grade >= 60) {
    return 'جيد';
  } else if (grade >= 50) {
    return 'ناجح';
  } else {
    return 'راسب';
  }
}

void printStudent(String name, double grade, String rating) {
  print('Name: $name');
  print('Grade: $grade');
  print('Rating: $rating');
}

void main() {
  final name = readName();
  final grade = readGrade();
  final rating = getRating(grade);
  printStudent(name, grade, rating);
}
