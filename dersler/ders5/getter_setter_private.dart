import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {

Musteri m1 = Musteri(953);
m1.bilgileriYazdir();
m1.musteriNoAta = 955;
print(m1.musteriNoSoyle);

  VeritabaniIslemleri db = VeritabaniIslemleri();
  db.baglan();

  VeritabaniIslemleri db2 = VeritabaniIslemleri.loginWithNameandPassword("emre2", "123");


  bool sonuc = db.baglan();
  if (sonuc){
    print("Bağlandım");
  }else
  print("Bağlanamadım.");
}

