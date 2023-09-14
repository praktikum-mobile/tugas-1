class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int usia = DateTime.now().year - tahunLahir;
    print(
        "Haloo, Perkenalkan nama saya $nama dengan NIM $nim dan usia saya $usia tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021074", "Muhammad Irsyad Wahyuhadi Wibowo", 2002);
  mhs.perkenalan();
}