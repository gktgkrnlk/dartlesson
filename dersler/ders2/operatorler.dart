void main(List<String> args) {
  
  double sayi1 = 9;
  double sayi2 = 6;

  print("$sayi1 + $sayi2 toplamı ${sayi1+sayi2} ");
  print("$sayi1 - $sayi2 farkı ${sayi1-sayi2} ");
  print("$sayi1 * $sayi2 çarpımı ${sayi1*sayi2} ");
  print("$sayi1 / $sayi2 bölümü ${sayi1/sayi2} ");
  print("$sayi1 % $sayi2 modu ${sayi1%sayi2} ");

double sayi3 = 5;

sayi3 += 5; //sayi3 = sayi3 + 5
print(sayi3);

sayi3 %= 4;
print(sayi3);

String isim = "Göktuğ";
String soyisim = "KARANLIK";

if(isim != soyisim){
  print("isim soyisimle aynı değildir.");
}
else{
  print("isim ve soyisim aynıdır.");
  }

// ve veya

bool kosul1 = true;
bool kosul2 = false;

print(kosul1 && kosul2);

bool kosul3 = true;
bool kosul4 = true;

print(kosul3 && kosul4);

int sayi4 = 10;
sayi4++;
print(sayi4);
}