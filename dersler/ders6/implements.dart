import 'dart:html';

void main(List<String> args) {
  
}

abstract class Ucabilenler{
  void fly();
  void test(){
    print("test");
  }
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler{
  void run();
}

class Kopek implements Havlayabilenler, Kosabilenler{
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
  
}


class Kus implements Ucabilenler{
  @override
  void fly() {
    // TODO: implement fly
  }
  
  @override
  void test() {
    // TODO: implement test
  }

}

class Insan implements Kosabilenler{
  @override
  void run() {
    // TODO: implement run
  }

}