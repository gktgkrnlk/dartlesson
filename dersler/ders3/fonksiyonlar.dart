void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(4,5);
  int sonuc = geriDondurme(2 , 6);
  print("Sonuç $sonuc");
  int hacimHesapla = hacim(8,9,10);
print("Hacim $hacimHesapla");
}

int hacim(int i, int j, int k) {
  return(i * j * k);
}
// parametresiz fonksiyon
cevreyiHesapla(){
  int en = 5, boy = 10;
  int cevre = (en + boy)* 2;
  print("Çevre $cevre");
}
//parametreli fonksiyon
alanHesapla(int sayi1, sayi2){
  var alan = sayi1 * sayi2;
  print("Alan $alan");
}

geriDondurme(int sayi1, sayi2){
  return sayi1 * sayi2;
}

