void main(List<String> args) {
  for(int i=0; i<10; i++){
    print("Göktuğ KARANLIK");

    if(i % 2 == 0){
      print("$i");
    }
  }

  List isimListesi=["İrem","Göktuğ"];
  for(String gecici in isimListesi){
    print("$gecici");
  }

  int sayac = 0;

  while(sayac < 4){
    print("Okunan Sayaç Değeri $sayac");
    sayac ++ ;
  }

  int sayac2 = 0;
  do{
    print("Okunan sayaç değeri: $sayac2");
    sayac2++;
  }while(sayac2<5);



  for(int i=1; i<4; i++){

    for(int j=1; j<4; j++)
      print("$i * $j = ${i * j}");
  
  }
}