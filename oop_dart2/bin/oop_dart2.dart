import 'package:oop_dart2/class.dart';

void main() {
  var programmer = new ManusiaMilenial('Muhammad Arief');
  programmer.email = '11213188@nusamandiri.ac.id';
  programmer.info();
  programmer.makan();

  print('\n'); //pindah baris

  var dosen = new ManusiaMilenial('Yani Kurnia');
  dosen.email = 'yanikurnia@gmail.com';
  dosen.info();
  dosen.makan();
}
