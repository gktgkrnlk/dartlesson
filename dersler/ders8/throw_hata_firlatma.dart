import 'dart:math';

void main(List<String> args) {
  try{
  double deger = kareKokunuAl(-25);
  print("Deger $deger");
  }catch (e) {
    print(e);
  }
}

double kareKokunuAl(int i) {
  if (i < 0) {
    throw FormatException("Sayı negatif olamaz");
    
  }else
  return sqrt(i);
}