Void contoh1() {
// Contoh Point of Sale (POS) dengan IF statement di Dart
// Total belanja pelanggan
double totalPembelian = 500.0;
// Jumlah minimum belanja untuk mendapatkan diskon
double jumlahMinimumBelanjaUntukDiskon = 300.0;
// Persentase diskon
double persentaseDiskon = 10.0;
// Periksa apakah pelanggan berhak mendapatkan diskon
if (totalPembelian >= jumlahMinimumBelanjaUntukDiskon) {
// Hitung jumlah diskon
double jumlahDiskon = (totalPembelian * persentaseDiskon) /
100;
// Hitung total yang harus dibayar setelah diskon diberikan
double totalYangHarusDibayar = totalPembelian - jumlahDiskon;
// Tampilkan rincian diskon dan total yang harus dibayar
setelah diskon
print("Selamat! Anda berhak mendapatkan diskon sebesar
${persentaseDiskon}%.");
print("Jumlah diskon: ${jumlahDiskon.toStringAsFixed(2)}");
print("Total yang harus dibayar setelah diskon:
${totalYangHarusDibayar.toStringAsFixed(2)}");
} else {
// Jika total pembelian pelanggan kurang dari jumlah minimum
untuk mendapatkan diskon
// Tampilkan pesan bahwa pelanggan tidak berhak mendapatkan
diskon
print("Maaf, Anda tidak berhak mendapatkan diskon. Belanjakan lebih dari ${jumlahMinimumBelanjaUntukDiskon} untuk mendapatkan diskon.");
print("Total yang harus dibayar:
${totalPembelian.toStringAsFixed(2)}");
}
}

void contoh2() {
// Contoh Point of Sale (POS) dengan Else IF di Dart
// Total belanja pelanggan
double totalPembelian = 800.0;
// Jumlah minimum belanja untuk mendapatkan diskon
double jumlahMinimumBelanjaUntukDiskon = 300.0;
// Persentase diskon untuk setiap level belanja
double diskonLevel1 = 10.0;
double diskonLevel2 = 15.0;
double diskonLevel3 = 20.0;
// Variabel untuk menyimpan persentase diskon yang akan
diberikan
double persentaseDiskon = 0.0;
// Periksa berapa level diskon yang diberikan berdasarkan total
belanja
if (totalPembelian >= jumlahMinimumBelanjaUntukDiskon &&
totalPembelian < 500) {
persentaseDiskon = diskonLevel1;
} else if (totalPembelian >= 500 && totalPembelian < 1000) {
persentaseDiskon = diskonLevel2;
} else if (totalPembelian >= 1000) {
persentaseDiskon = diskonLevel3;
} else {
persentaseDiskon = 0.0; // Tidak ada diskon untuk total
belanja di bawah jumlahMinimumBelanjaUntukDiskon
}
// Hitung jumlah diskon berdasarkan persentase diskon yang
diberikan
double jumlahDiskon = (totalPembelian * persentaseDiskon) /
100;
// Hitung total yang harus dibayar setelah diskon diberikan
double totalYangHarusDibayar = totalPembelian - jumlahDiskon;
// Tampilkan rincian diskon dan total yang harus dibayar setelah
diskon
if (persentaseDiskon > 0.0) {
print("Selamat! Anda berhak mendapatkan diskon sebesar
${persentaseDiskon}%.");
print("Jumlah diskon: ${jumlahDiskon.toStringAsFixed(2)}");
print("Total yang harus dibayar setelah diskon:
${totalYangHarusDibayar.toStringAsFixed(2)}");
} else {
print("Maaf, Anda tidak berhak mendapatkan diskon. Belanjakan
lebih dari ${jumlahMinimumBelanjaUntukDiskon} untuk mendapatkan
diskon.");
print("Total yang harus dibayar:
${totalPembelian.toStringAsFixed(2)}");
}
}

void contoh3() {
int qty = 2;
double price = 100;
double total = qty * price;
if (total == 200 && qty < 2) {
print("A: Kode masuk ke block A");
} else if (total == 200 && qty > 1) {
print("B: Kode masuk ke block B");
} else {
print("D: Kode masuk ke block D");
}
}

void main() {
  contoh1();
  contoh2();
  contoh3();
}