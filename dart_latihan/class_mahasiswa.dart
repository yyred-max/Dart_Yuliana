class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  String info() {
    return 'Nama: $nama | NIM: $nim | IPK: $ipk';
  }
}

void main() {
  List<Mahasiswa> daftar = [
    Mahasiswa('Budi Santoso', '2026001', 3.75),
    Mahasiswa('Siti Aminah', '2026002', 3.90),
    Mahasiswa('Andi Wijaya', '2026003', 3.90),
  ];

  print('==== Semua Mahasiswa ====');
  for (var m in daftar) {
    print(m.info());
  }

  print('\n==== Mahasiswa dengan IPK ≥ 3.5 ====');
  for (var m in daftar) {
    if (m.ipk >= 3.5) {
      print(m.info());
    }
  }
}