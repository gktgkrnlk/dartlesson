void main(List<String> args) {
  
  int sayi1 = 4;
  var sayi2 = 6;
  int kucukSayi;

/*
  if(sayi1 < sayi2){
    print("Küçük Sayı: $sayi1");
  }
  else{
    print("Küçük Sayı: $sayi2");
  }
*/

// kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;

sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
print("Küçük Sayı: $kucukSayi");
}