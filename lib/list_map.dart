void main() {
// Studi Kasus: Produk-produk dalam Toko
List<String> products = ["ODOL", "MIE INSTANT", "SUSU KENTAL"];
// Mendapatkan panjang List
int length = products.length;
print("Jumlah produk: $length"); // Output: 3
// Mengambil nilai dari List index n
String productAtIndex1 = products[1];
print("Produk pada index 1: $productAtIndex1"); // Output: MIE
INSTANT
// Mengubah nilai dari List index n
products[0] = "SABUN";
print("List produk setelah mengubah nilai index 0: $products");
// Output: [SABUN, MIE INSTANT, SUSU KENTAL]
// Menambahkan item baru ke List
products.add("KOPI");
print("List produk setelah menambahkan item baru: $products");
// Output: [SABUN, MIE INSTANT, SUSU KENTAL, KOPI]
// Membuang item dari List berdasarkan nilai
products.remove("SUSU KENTAL");
print("List produk setelah membuang item SUSU KENTAL:
$products"); // Output: [SABUN, MIE INSTANT, KOPI]
// Membuang item dari List berdasarkan index
int indexToRemove = 1;
products.removeAt(indexToRemove);
print("List produk setelah membuang item pada index
$indexToRemove: $products"); // Output: [SABUN, KOPI]
// Mengosongkan List
products.clear();
print("List produk setelah dikosongkan: $products"); // Output:
[]
// Membaca List dengan looping for-in
List<String> fruits = ["Apple", "Banana", "Orange", "Grapes"];
for (String fruit in fruits) {
print("Buah: $fruit");
}
// Output:
// Buah: Apple
// Buah: Banana
// Buah: Orange
// Buah: Grapes
}

void main() {
// Mendeklarasikan Map
Map<String, int> scores = {
"John": 90,
"Alice": 85,
"Bob": 78,
};
// Mengambil nilai dari Map dengan key
int johnScore = scores["John"];
print("Nilai John: $johnScore"); // Output: Nilai John: 90
// Mengubah nilai dari Map dengan key
scores["Alice"] = 88;
print("Map setelah mengubah nilai Alice: $scores"); // Output:
Map setelah mengubah nilai Alice: {John: 90, Alice: 88, Bob: 78}
// Menambahkan item baru ke Map
scores["Eva"] = 95;
print("Map setelah menambahkan item Eva: $scores"); // Output:
Map setelah menambahkan item Eva: {John: 90, Alice: 88, Bob: 78,
Eva: 95}
// Membuang item dari Map
scores.remove("Bob");
print("Map setelah membuang item Bob: $scores"); // Output: Map
setelah membuang item Bob: {John: 90, Alice: 88, Eva: 95}
}