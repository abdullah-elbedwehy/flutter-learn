void main() {
  // name, age, club, shirt number, salary, height
  var player = ['Mohamed Salah', 34, 'Liverpool', 11, 400000, 175];

  // print full list
  print(player);

  // print element using index
  print(player[0]);

  // count using length
  print(player.length);

  // first element
  print(player.first);

  // isEmpty
  print(player.isEmpty);

  // isNotEmpty
  print(player.isNotEmpty);

  // remove by value
  player.remove('Liverpool');
  print(player);

  // remove by index
  player.removeAt(1);
  print(player);

  // add new element
  player.add('Egypt');
  print(player);

  // index of element
  print(player.indexOf('Egypt'));
}
