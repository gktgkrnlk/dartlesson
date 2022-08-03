main(List<String> args) {
  List<int> liste = [1, 2, 3];
  /* liste.forEach((element) {
    print("elemnt $element");
  });
  */
  liste.forEach(callback);

kendiForEachyapim(Liste, (int deger)){
  var deger;
  print("Değer $deger");
}

}

void kendiForEachyapim(List<int> liste, Function callback){
  for (int i = 0; i< liste.length; i++){
    callback(liste[i]);
  }
}

void ismimiSoyle(String name){
  print(name);
}

void callback(int element){
  print("Element $element """);                                                                                                                                                                                               

}