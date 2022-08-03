void main(List<String> args) {
  var sayi1 = 19;
  var sayi2 = 20;

  if( sayi1 < sayi2 ){
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  }
  else if( sayi2 < sayi1 ){
    print("$sayi2 sayısı $sayi1 sayısından küçüktür.");
  }
  else{
    print("sayılar eşittir.");
  }

int not = 55;

if( not >= 90 && not <= 100){
  print("Harf notunuz: AA");
}else if( not >= 80 && not <= 89){
  print("Harf notunuz: BA");
}else if( not >= 70 && not <= 79){
  print("Harf Notunuz: BB");
}else if( not >= 60 && not < 70){
  print("Harf Notunuz: CB");
}else if( not >= 50 && not < 60){
  print("Harf notunuz: CC");
}else if( not >= 0 && not < 50){
  print("FF");
}else{
  print("Yanlış sayı girdiniz!");
}





}
