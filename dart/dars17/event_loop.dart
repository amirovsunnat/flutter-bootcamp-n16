import 'dart:async';

// kechiktirilgan vazifa (event queue uchun)
void kechikkanVazifa(String nom, int millisekund) {
  Future.delayed(Duration(milliseconds: millisekund), () {
    print('$nom $millisekund ms dan keyin bajarildi (Hodisa Navbati)');
  });
}

// Mikrovazifa (microtask queue uchun)
void mikroVazifa(String nom) {
  scheduleMicrotask(() {
    print('$nom bajarildi (Mikrovazifa Navbati)');
  });
}

void main() {
  print('Boshlash: Dastur boshlandi');


  kechikkanVazifa('Kechikkan Vazifa 1', 100);

  print('Sinxron: Bu darhol chiqadi');

  print('Tugash: Dastur tugadi');
  mikroVazifa('Mikrovazifa 1');
}
