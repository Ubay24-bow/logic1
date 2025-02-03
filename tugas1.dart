
//   //? Soal 1 : Buatlah program yang menampilkan daftar menu makanan dibawah ini menggunakan for in dan for loop


 void main() {
//     //? Soal 1 : Buatlah program yang menampilkan daftar menu makanan dibawah ini menggunakan for in dan for loop
    List<String> data = [
        'Nasi Goreng',
        'Mie Tek tek',
        'Lumpia Basah',
        'Ramen',
        'Mie Rebus'
    ];

    // Menggunakan loop for untuk menampilkan daftar menu
    print(" Daftar Menu Makanan waroeng mang amba");// dengan for Loop
    for (int i = 0; i < data.length; i++) {
        print(data[i]);
    }

    // Menggunakan loop for-in untuk menampilkan daftar menu
    print(" Daftar Menu Makanan waroeng mang amba");// dengan for-in loop
    for (var makanan in data) {
        print(makanan);
    }
    // Jawaban soal nomor 2 continue digunakan untuk melompati ke iterasi loop berikutnya https://dart.dev/language/loops
   for (var i =1; i <= 10; i++) {
  if ( i == 7 || i == 8 || i==9) continue;
  print('agka ke $i');
 }
 
 // Jawaban soal nomor 3
 

  // List berisi Map yang menyimpan data menu makanan dan minuman beserta harganya
  List<Map<String, dynamic>> dataPesanan = [
    {'nama': 'Nasi Goreng', 'harga': 15000},
    {'nama': 'Mie Tek Tek', 'harga': 12000},
    {'nama': 'Kopi', 'harga': 5000},
    {'nama': 'Cendol', 'harga': 7000},
    {'nama': 'Bubur', 'harga': 3000},
    {'nama': 'Es Jeruk', 'harga': 6000},
    {'nama': 'Soto', 'harga': 10000},
  ];

  print("Daftar Menu Makanan & Minuman waroeng mang amba");
  
  // Menggunakan for loop biasa
  for (int i = 0; i < dataPesanan.length; i++) {
    print("${dataPesanan[i]['nama']} - Rp ${dataPesanan[i]['harga']}");
  }

  print(" Daftar Menu Makanan & Minuman waroeng mang amba");

  // Menggunakan for-in loop (lebih ringkas)
  for (var item in dataPesanan) {
    print("${item['nama']} - Rp ${item['harga']}");
  }


}




//   //? Soal 2 : Buatlah program yang menampilkan angka 1-10 kecuali angka 7, 8 dan 9 menggunakan for loop
//   // hint: kamu bisa menggunakan continue untuk melewati angka 7, 8 dan 9






//   //? Soal 3 : Buatlah sebuah list menu makanan dan minuman beserta harganya dari list dataPesanan dibawah ini menggunakan for loop dan for in

