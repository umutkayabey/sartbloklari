void main(){
  // IF ELSE ÖRNEGİ
  int puan = 45;

  if (puan >= 50)
  {
  print("Başarılı");
  }
  else if(puan>=40)
  {
    print("Bütünlemeye Kaldı !");
  }
  else{
    print("Başarısız");
  }
  // Switch Case Örneği
  String not = "N";

  switch (not){
    case "A" : {print("Süper");}
      break;
    case "B" : {print("İyi");}
      break;
    case "C" : {print("Orta");}
      break;
    case "F" : {print("Bilinmiyor");}
      break;
    default : {print("Bilinmiiyor");}
  }
 // Bool - True False Örneği

  bool krediKullanilmisMi=true;
  if(krediKullanilmisMi==true)
  {
    print("Kredi Kullanılmıştır");
  }
  else{
    print("Kullanılmamıştır.");
  }
}