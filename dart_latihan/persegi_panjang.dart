double luas (double panjang, double lebar) {
  return panjang * lebar;
}

double keliling(double panjang, double lebar) {
  return 2 * (panjang + lebar);
}

void main() {
  double p = 8;
  double l = 5;

  print('Panjang : $p');
  print('Lebar : $l');
  print('Luas : ${luas(p, l)}');
  print('Keliling : ${keliling(p, l)}');
}
