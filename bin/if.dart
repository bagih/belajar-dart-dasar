void main() {
  final examResult = 80;
  late String grade;
  if (examResult > 80 && examResult <= 100) {
    grade = 'A';
  } else if (examResult > 70 && examResult <= 80) {
    grade = 'B';
  } else if (examResult > 60 && examResult <= 70) {
    grade = 'C';
  } else if (examResult > 50 && examResult <= 60) {
    grade = 'D';
  } else if (examResult <= 50) {
    grade = 'E';
  } else {
    grade = 'Undefined';
  }
  print(grade);
}
