void main() {
  var studentInformation = {
    'name': 'Ahmed',
    'age': 20,
    'address': 'Cairo',
    'college': 'Engineering',
    'phone': '01012345678',
  };

  // 1. name using key
  print(studentInformation['name']);

  // 2. age using key
  print(studentInformation['age']);

  // 3. all keys
  print(studentInformation.keys);

  // 4. all values
  print(studentInformation.values);

  // 5. add email
  studentInformation['email'] = 'ahmed@gmail.com';

  // 6. delete address
  studentInformation.remove('address');

  // 7. count using length
  print(studentInformation.length);

  // 8. final map
  print(studentInformation);
}
