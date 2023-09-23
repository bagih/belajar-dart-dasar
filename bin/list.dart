void main() {
  final listOne = <String>['Bagi', 'Hartawan'];
  for (var val in listOne) {
    print(val);
  }
  listOne.add('thrird data');
  listOne.add('fourth data');
  print(listOne);

  listOne.removeAt(3);
  print(listOne);

  final listTwo = [1, 2, 3, 4, 5];
  print(listTwo);
}
