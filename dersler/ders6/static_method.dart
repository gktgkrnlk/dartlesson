void main(List<String> args) {
  Matematik m1 = Matematik(50, 20);
  m1.topla();

  print(Matematik.PI);
  Matematik.sinifAdiniSoyle();
}

class Matematik{
  // Instance variable
  int birinciSayi = 0;
  int ikinciSayi = 0;

  //class variable
  static double PI = 3.14;
  static void sinifAdiniSoyle(){
    print("Ben matematik sınıfıyım.");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    print("toplam ${birinciSayi + ikinciSayi}");
  }
}