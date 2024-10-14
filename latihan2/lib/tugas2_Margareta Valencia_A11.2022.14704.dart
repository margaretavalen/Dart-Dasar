import 'dart:io';

void main() {
  print("PROGRAM MENGHITUNG NILAI AKHIR MAHASISWA");
  stdout.write("Nama : ");
  String nama = (stdin.readLineSync()!);

  stdout.write("Masukkan jumlah mata kuliah : ");
  var jmlmatkul = num.parse(stdin.readLineSync()!);

  if (jmlmatkul > 20) {
    print("Jumlah mata kuliah salah!");
    return;
  }
  else {
    for (var i = 1; i <= jmlmatkul; i++) {
      stdout.write("Mata kuliah ke-$i : ");
      String jmlmatkul = (stdin.readLineSync()!);

      stdout.write("SKS : ");
      var sks = num.parse(stdin.readLineSync()!);

      stdout.write("Nilai Tugas : ");
      var nilaitugas = num.parse(stdin.readLineSync()!);

      stdout.write("Nilai UTS : ");
      var nilaiuts = num.parse(stdin.readLineSync()!);

      stdout.write("Nilai UAS : ");
      var nilaiuas = num.parse(stdin.readLineSync()!);

      var nilaiakhir = (nilaitugas*0.2) + (nilaiuts*0.35) + (nilaiuas*0.45);
      print("Nilai Akhir : $nilaiakhir");

      String kal(nilaiakhir) {
        if (nilaiakhir >= 90 && nilaiakhir <= 100) {
          var nilaim = (sks * 4);
          return 'A';
        } else if (nilaiakhir >= 80) {
          var nilaim = (sks * 3);
          return 'B';
        } else if (nilaiakhir >= 70) {
          var nilaim = (sks * 2);
          return 'C';
        } else if (nilaiakhir >= 60) {
          var nilaim = (sks * 1);
          return 'D';
        } else {
          var nilaim = 0;
          return 'E';
        }
      }
      print("Nilai Huruf : ${kal(nilaiakhir)}");
    }
  }
}