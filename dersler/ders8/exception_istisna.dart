void main(List<String> args) {
  print("Program başladı");
  try {
  int sayi = 100 ~/ 0;
  print(sayi);
  }catch (e) {
    print("Hata çıktı ${e}");
  }
  print("program bitti");


}