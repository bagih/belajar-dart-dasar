void main() {
  int? num1;

  num1 = 12;

  if (num1 != null) {
    print(num1.toDouble());
  }

  String? name;
  String user = name ?? 'Guest';
  print(user);

  name = 'Bagi Hartawan';
  user = name ?? 'Guest';
  print(user);

  int? num2;
  print(num2?.toDouble());
}
