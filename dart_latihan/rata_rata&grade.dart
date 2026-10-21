String tentukanGrade(double rata) {
  if (rata >= 80) {
    return 'A';
  } else if (rata >= 70) {
    return 'B';
  } else {
    return 'C';
  }
}

void main() {
  List<double> nilai = [85, 72, 90, 65, 78];

  double total = nilai.reduce((a, b) => a + b);
  double rataRata = total / nilai.length;

  print('Daftar nilai : $nilai');
  print('Rata-rata : ${rataRata.toStringAsFixed(2)}');
  print('Grade : ${tentukanGrade(rataRata)}');
}