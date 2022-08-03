void main(List<String> args) {
  Set<String> isimler=Set();
  isimler.add("göktuğ");
  isimler.add("pelin");
  isimler.add("irem");

  for(String s1 in isimler){
    print("isim: $s1");
  }
}