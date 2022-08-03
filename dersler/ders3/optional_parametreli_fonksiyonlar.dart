void main(List<String> args) {
  int toplam = sayilariTopla(sayi2: 4, sayi1: 2, sayi3: 6);
  print("Toplam $toplam");

  int toplami = sayilariTopla(sayi3: 3, sayi1: 4);
  print("Toplamı $toplami");

  int hacim = hacimHesapla(en: 6, boy: 9);
  print("Hacim $hacim");
}

int sayilariTopla({sayi1 = 0, sayi2 = 0, sayi3 = 0}){
return sayi1 + sayi2 + sayi3;
}

int hacimHesapla({int en = 1,int boy = 1,int yukseklik = 1}){
  return en * boy * yukseklik;
}