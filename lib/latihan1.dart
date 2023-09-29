import 'dart:io';

String toUpperCase(String str) {
  return str.toUpperCase();
}

luasSegitiga() {
  // Luas Segitigas
  print("Masukan Alas");
  String input1 = stdin.readLineSync()!;
  print("Masukan Tinggi");
  String input2 = stdin.readLineSync()!;

  double alas = double.parse(input1);
  double tinggi = double.parse(input2);

  double Luas = 0.5 * alas * tinggi;
  print(Luas);
}

teksUpperCase() {
  stdout.write("Masukkan teks: ");
  String input = stdin.readLineSync()!;
  String result = toUpperCase(input);
  print(result);
}

angkaPositifNegatif() {
  print("Masukkan sebuah angka: ");
  String input = stdin.readLineSync()!;
  double angka = double.parse(input);
  if (angka > 0) {
    print("Angka tersebut positif");
  } else if (angka < 0) {
    print("Angka tersebut negatif");
  } else {
    print("Angka tersebut nol");
  }
}

jumlah() {
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    stdout.write('Masukkan angka ke-$i: ');
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
  }
  print('Jumlah dari kelima angka tersebut adalah $sum');
}

luasPersegiPanjang() {
  stdout.write("Masukkan panjang: ");
  double length = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan lebar: ");
  double width = double.parse(stdin.readLineSync()!);
  double area = length * width;
  print("Luas persegi panjang adalah $area");
}

usia() {
  stdout.write('Masukkan usia Anda: ');
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print('Anda adalah seorang dewasa');
  } else {
    print('Anda masih seorang anak-anak');
  }
}

void main() {
  luasSegitiga();
  angkaPositifNegatif();
  teksUpperCase();
  jumlah();
  luasPersegiPanjang();
  usia();
}
