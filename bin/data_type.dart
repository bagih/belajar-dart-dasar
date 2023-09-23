void main() {
  //int
  int num1 = 10;
  print(num1.toString());
  // double
  double num2 = 3.5;
  print(num2);
  // num
  num num3 = 20;
  print(num3);

  num3 = 12.4;
  print(num3);

  // bool
  bool isChanged = false;
  print(isChanged);
  isChanged = true;
  print(isChanged);

  // string
  String firstName = 'Bagi';
  String lastName = 'Hartawan';
  String fullName = '$firstName $lastName';
  print('\nfull name: $fullName');
  print('\nini adalah \'contoh\' string escape\n');

  String longString = '''
ini adalah contoh multiline string
ini gapapa kayak gini
 ''';
  print(longString + '\n');

  // dynamic
  dynamic varOne = 'Jembo';
  print(varOne);
  varOne = 12;
  print(varOne);
}
