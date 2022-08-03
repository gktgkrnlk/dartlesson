import 'dart:math';

class VeritabaniIslemleri{
  String _kullaniciAdi = "Göktuğ";
  String _sifre = "123456";

  bool baglan(){
if(_internetVarMi()){
   if(_kullaniciAdi == "Göktuğ" && _sifre == "123456"){
      return true;
    }else
    return false;
}else{
  return false;
}
  }
  VeritabaniIslemleri(){}
  VeritabaniIslemleri.loginWithNameandPassword(String _kullaniciAdi, String sifre){

  }


  bool _internetVarMi(){
    if(Random().nextBool()){
      return true;
    }else
    return false;
  }
}