/** // @dart=2.9    bu kod ile dart eski sürüme döner liste ve clas tanımlamalarında sorun oluşmaz. */
void main()
{
  Personel personel1 =new Personel();
  personel1._ad="Umut";
  personel1._soyad="Kayabey";
  personel1._yas=27;
  personel1._email="kayabeyumut@gmail.com";


  Personel personel2 = new Personel.namedCons("Ali","Yılmaz",20,"ali@gmail.com");
  print(personel2._email);

  var personelIslem = new PersonelIslem();
  personelIslem.kaydet(personel1);
}

class Personel
{
  Personel(){
    print("Yapıcı Blok Çalıştı.");
  }
  Personel.namedCons(String ad,String soyad,int yas,String email){
    this._ad=ad;
    this._soyad=soyad;
    this._yas=yas;
    this._email=email;
  }
  late String _ad;
  late String _soyad;
  late int _yas;
  late String _email;




}

class PersonelIslem{
  void kaydet(Personel personel){
    print("kaydedildi" + personel._ad);
  }
}