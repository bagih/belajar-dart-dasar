void main() {
  dynamic num1 = 123;
  var num2 = num1 as int;
  print(num2 is int);
  print(num1 is int);

  print(num1 is! bool);
}
