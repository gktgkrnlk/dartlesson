void main(List<String> args) {
  List<int> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  print(sayilar);
  print(sayilar.length);      //listenin kaç elemanlı olduğunu yazdrma

List<int> sayilar2 = [1,2,3];
sayilar2.add(55);
print(sayilar2);

List<int> sayilar3 = List.filled(5, 5, growable: true);
// growable true ekleyip çıkarma yapılabilmesi
sayilar3.add(43);
print(sayilar3);

}