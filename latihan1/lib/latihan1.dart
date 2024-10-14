//latihan soal dart

/*
//1a.soal dasar menampilkan hello world
void main() {
 print("hello world");
}
*/

/*
//1b.soal dasar variabel
void main() {
  var kampus = "udinus";
  print(kampus);
}
*/

/*
//2a.soal dasar variabel
void main() {
  int angkatan = 2022;
  String nama_lengkap = "Margareta Valencia";
  String nama_panggilan = "Valen";
  String jurusan = "Teknik Informatika";
  String divisi_dncc = "Mobile";
  num umur = 18;

  print("Hallo teman - teman perkenalkan nama lengkap saya " + nama_lengkap);
  print("panggil saja saya " + nama_panggilan);
  print("saya angkatan $angkatan");
  print("saya berasal dari jurusan " + jurusan);
  print("saat ini umur saya $umur tahun");
  print("saya di acara btng mengambil divisi " + divisi_dncc);
}
*/

/*
//2b.soal dasar variabel konversi tipe data
void main() {
  String a = "1000";
  String g = "2000";
  String f = "5000";
  int m = 1000;
  String x = m.toString() ; // merubah m int ke string x
  int c = int.parse(a); // merubah dari string a ke int c
  int d = int.parse(g); //merubah dari string g ke int d
  int e = int.parse(f); // merubah dari string f ke int e
  print(c);
  print(d);
  print(e);
  print(x);
}
*/

/*
//2c.soal dasar variabel operator
void main() {
  int a = 10;
  int b = 5;
  int c = a + b;
  int d = a - b; // operasi pengurangan
  int e = a * b; //operasi perkalian
  double f = a / b;
  int h = c % b; // operasi modulo c thdp b

  print("operasi operator pada bahasa dart: ");
  print(c);
  print(d);
  print(e);
  print(f);
  print(h);
}
*/

/*
//2d.soal variabel inputan sendiri
import 'dart:io';
void main() {
  String nama = stdin.readLineSync()!;
  String jurusan = stdin.readLineSync()!;
  int umur = int.parse(stdin.readLineSync()!);
  int jmlah = int.parse(stdin.readLineSync()!);
  int harga = int.parse(stdin.readLineSync()!);
  int total = jmlah*harga;

  print("beli barang");
  print("user atas nama :   $nama");
  print("dari jurusan   :   $jurusan");
  print("umur saat ini  :   $umur");
  print("Total harga    :   $total");
}
*/

/*
//3a.soal variabel dasar operator
void main(){
  var a = 10;
  var b = 2;
  if(a <= b)    // buatlah operator yang menunjukan a kurang dari sama dengan b;
      {
  print("DNCC");
  }
  if(a >= b) // buatlah operator yang menunjukan a lebih besar sama dengan b;
      {
  print("BTNG");
  }
  if(a == b) //buatlah operator yang menunjukan a sama dengan b
      {
  print("2022");
  }
}
*/

/*
//3b.soal variabel dasar operator inputan user
import 'dart:io'; // libray inputan user
void main() {
  int a = int.parse(stdin.readLineSync()!); // method inputan user
  int b = int.parse(stdin.readLineSync()!);
  int x = 1000;
  String y = x.toString(); // rubah dar int x ke string y
  int d = 2000;
  String v = d.toString(); //rubah dari int d ke string v
  if (a >= b) // beri operator jika a lebih besar atau sama dengan dari b
    {
      print(y);
    }
  if (a <= b) // beri operator jika a lebih kecil atau sama dengan dari b
    {
      print(v);
    }
}
*/