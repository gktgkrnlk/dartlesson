void main(List<String> args) {
  
print("Çarpım: " + sayilariCarp(4, 5).toString());
print("Büyük Olan sayı: " + maxOlaniBul(3, 6).toString());

}

int sayilariCarp(int s1, int s2) => s1 * s2;
/*
int maxOlaniBul(int s1, int s2){
  if(s1 < s2){
    return s2;
   } else{
    return s1;
    }
  }
  */

int maxOlaniBul(int s1, int s2) => (s1 < s2) ? s2 : s1;