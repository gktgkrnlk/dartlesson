import 'dart:io';

void main(List<String> args) {
  
  print("Birinci Notu Giriniz:");
int? birincinot = int.parse(stdin.readLineSync()!);

print("İkinci Notu Giriniz:");
int? ikincinot = int.parse(stdin.readLineSync()!);

double sonuc = (birincinot + ikincinot) / 2;
print("Ortalamanız $sonuc");
}