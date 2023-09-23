void main() {
  final setOne = <int>{1, 1, 2, 3, 4, 4, 5, 6};
  print(setOne);

  final setTwo = {1, 2, 3, 3, 4, 5, 6, 6, 7};
  print(setTwo);

  // add val
  setOne.add(10);
  setTwo.add(11);
  print(setOne);
  print(setTwo);

  // remove
  setOne.remove(10);
  setTwo.remove(7);
  print(setOne);
  print(setTwo);

  // length
  print(setOne.length);
  print(setTwo.length);
}
