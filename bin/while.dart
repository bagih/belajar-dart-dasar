void main() {
  int counter = 1;
  // while (counter < 100) {
  //   print(counter);
  //   counter++;
  //   if (counter % 2 == 0) {
  //     continue;
  //   }
  // }

  for (; counter < 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print('check-$counter');
  }

  // do {
  //   print('perulangan ke-$counter');
  //   // if (counter % 2 == 1) {
  //   //   continue;
  //   // }
  //   counter++;
  // } while (counter < 100);
}
