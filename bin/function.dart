void sayName() {
  print('Hello bang');
}

void sayNameWithParam(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

void sayNameWithOptionalParam(String firstName, String lastName,
    [String? middleName]) {
  if (middleName == null) {
    print('Halo $firstName $lastName');
  } else {
    print('halo $firstName $middleName $lastName');
  }
}

void sayNameWithDefaultParam(String firstName, [String lastName = '']) {
  print('hallo $firstName $lastName');
}

void sayNameWithNamedParam(
    {required String? firstName, String? middleName = '', String? lastName}) {
  print('Hallo $firstName $middleName $lastName');
}

int sumValue(int a, int b) {
  return a + b;
}

int multiplyValue(int a, int b) => a * b;

void filterBadWords(String value, String Function(String) filter) {
  String afterFilter = filter(value);
  print('$value after filter become: $afterFilter');
}

String badWordsFilter(String value) {
  final List<String> badWords = ['shit', 'memek', 'kontol'];
  if (badWords.contains(value.toLowerCase())) {
    return '***';
  } else {
    return value;
  }
}

void textTransform(String value, String Function(String) transformer) {
  String afterTransform = transformer(value);
  print('$value after trasnform: $afterTransform');
}

int factorial(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorial(value - 1);
  }
}

void main(List<String> args) {
  sayName();
  sayNameWithParam('Bagi', 'hartawan');
  sayNameWithOptionalParam('Bagi', 'Hartawan');
  sayNameWithOptionalParam('Bagi', 'Hartawan', 'Hikari');
  sayNameWithDefaultParam('Bagi');
  sayNameWithDefaultParam('Bagi', 'hartawan');
  sayNameWithNamedParam(firstName: 'Bagi', lastName: 'hartawan');
  sayNameWithNamedParam(
      firstName: 'bagi', middleName: 'hikari', lastName: 'hartawan');

  print(sumValue(12, 3));
  print(multiplyValue(2, 8));

  filterBadWords('shit', badWordsFilter);
  filterBadWords('gapapa', badWordsFilter);
  filterBadWords('KONTOL', badWordsFilter);
  print('\n');

  textTransform('Kamu keren bang', (val) {
    return val.toUpperCase();
  });

  print('factorial recursive');
  int numFactorial = 12;
  int valueFactorial = factorial(numFactorial);
  print('factorial dari $numFactorial adalah $valueFactorial');
}
