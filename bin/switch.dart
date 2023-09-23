void main() {
  final String grade = 'X';

  switch (grade) {
    case 'A':
      print('Waw kamu keren');
      break;
    case 'B':
      print('tingkatkan lagi ya');
      break;
    case 'C':
      print('Jangan menyerah');
      break;
    case 'E':
    case 'D':
      print('Kamu pasti bisa');
      break;
    default:
      print('kamu kayaknya anomali');
      break;
  }
}
