void main(List<String> args) {
  
String harf = "BB";

switch(harf){

case "AA":
print("Notunuz 90-100 arasındadır.");
break;

case "BA":
print("Notunuz80-90 arasındadır.");
break;

case "BB":
print("Notunuz 70-80 arasındadır.");
break;

default : {
  print("hatalı giriş");
}

}

int sayi = 16;
int bolum = (sayi / 10).toInt();

switch(bolum){

  case 1:
  print("Sayı 10'dan büyüktür.");
  break;

  default : {
    print("hatalı");
  }
}



}