void main(List<String> args) {
  const Student goktug = Student(5, "goktug");
  final Student goktug2 = Student(5, "goktug");
  var goktug3 = const Student(5, "goktug");

  if (goktug == goktug2){
    print("eşit");
  }else {
    print("eşit değil");
  }
}

class Student {
  final int id;
  final String isim;

  const Student(this.id, this.isim);
}