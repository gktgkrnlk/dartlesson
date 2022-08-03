import 'dart:io';

void main(List<String> args) {
  print("Adınızı Giriniz:");
  String? isim = stdin.readLineSync();
  print("Girilen isim $isim");

  print("Yaşınızı Giriniz:");
  int? yas = int.parse(stdin.readLineSync()!);

  print("Girilen Yaş $yas");

}