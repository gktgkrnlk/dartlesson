void main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(3, 1);
  print(sayilar);

  int sayi2 = 4;
  List<int> sayilar2 = List.filled(5, 4, growable: false);
  sayilar2[0] = 3;
  sayilar2[1] = 9;

  print(sayilar2);

  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "Göktuğ";

  print(isimler);

  List karisik = List.filled(4, 0);
  karisik[0] = "Göktuğ";
  karisik[1] = 6;
  print(karisik);

  // Liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++){
  print(sayilar[i]);
  }

  for (int oankiEleman in sayilar2){
  print(oankiEleman);
  }
}