// ignore_for_file: unused_import

import 'dart:convert';
import 'dart:math';

import 'package:test/expect.dart';
import 'package:work_task/sayilar.dart';

void main(List<String> arguments) {
  List<int> uretlenSayi = [];
  // print(randomNum());
  // listeyeEkleme(uretlenSayi, randomNum());

  SayiUretme().listeyeEkleme(uretlenSayi);
  print(mapYaparakCarma(uretlenSayi));
  for (var modu in uretlenSayi) {
    print(modu);
  }

  print(SayiUretme().listeyeEkleme(uretlenSayi));
}

mapYaparakCarma(List<int> Liste) {
  if (Liste != isEmpty) {
    for (var duru in Liste) {
      int sonuc = duru * duru;
      if (sonuc == sonuc) {
        print(sonuc);
      } else {
        print('sonuç başarısız');
      }
    }
  }
}

class SayiUretme {
  Set<int> forGel = {};
// iki 5 basamaklı sayınını çarpımı olan sayı üretildi.
// üretilen sayılar denetlendi amaca uygunmu diye.
// bir listede tutarak çarmak için hazır hale getirdim.
  bakmak() {
    if (forGel.isEmpty) {
      for (var bak in forGel) {
        print(bak);
      }
    } else {
      print('Ha oraya bir boku yapamamışsın');
    }
  }

  listeyeEkleme(List<int> dizi) {
    randomNum() != null ? int gelenSayi = randomNum();
    for (int i = gelenSayi; i <= 100; i++) {
      int forGelSay = i;
      if (forGelSay / forGelSay == 0 &&
          forGelSay / 1 == 0 &&
          forGelSay.toString().length >= 5) {
        if (forGelSay != 0) {
          forGel.add(forGelSay);
        }
      } else if (forGel.isNotEmpty) {
        for (var momo in forGel) {
          print(momo);
        }
      } else {
        print('istenilen sayı üretilemedi');
      }
    }
  }

  int randomNum() {
    Random random = Random();
    int randomSayi = random.nextInt(100000) + 9999;
    return randomSayi;
  }

  // burada iki tana sayı almaya gerek yok tek sayı alıp listeye ekleyip oradan iki
  //çarşaparak gidilebilir

}




// random 5 basamaklı bir sayı üreten bir değer yapalım 
// onu kontrol edip sonra for döngüsüne sokup daha sonra burada en büyük ve tek sayı olanı alıp 
// listeye ekleyerek ilerleyebiliriz.