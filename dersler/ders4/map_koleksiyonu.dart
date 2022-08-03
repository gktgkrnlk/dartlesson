void main(List<String> args) {
  Map<String, int> plakalar = {
    "Bursa": 16,
    "Kütahya": 43
  };
  print(plakalar);
  print(plakalar["Bursa"]);

  Map<String, dynamic> goktug = {
    "soyad": "karanlik",
    "yas": 24,
  };

  print(goktug["yas"]);

  for(String oankiAnahtar in goktug.keys){
    print(goktug[oankiAnahtar]);
  }
}