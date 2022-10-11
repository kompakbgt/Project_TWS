abstract class Society {
  void makan();
}

void makan() {
  var nama;
  print('$nama makan nasi');
}

class Manusia {
  String nama = '';
  Manusia(nm) {
    // ignore: unnecessary_this
    this.nama = nm;
  }
  void makan() {
    print('$nama makan nasi');
  }
}

//awal inheritance
class ManusiaMilenial extends Manusia {
  String email = '';

  ManusiaMilenial(String email) : super(email);

  void info() {
    print('nama: $nama, Email: $email');
  }
}//akhir inheritance
