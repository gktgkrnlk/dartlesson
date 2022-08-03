import 'dart:io';


void main(List<String> args) {
  print("Fiyatı Giriniz:");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonFiyat = (fiyat*18) / 100 + fiyat;

  print("Son fiyat $sonFiyat");
}


// Bir fiyatı %18 KDV ile hesaplama