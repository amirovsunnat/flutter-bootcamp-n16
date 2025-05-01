/*
  extension ExtensionNomi on Tip(Klass){
    Qaytaradigan_tip metodNomi(){
      return .....
    }
  }
 */

extension StringExt on String {
  String matnniQisqartir(int uzunlik) {
    return this.substring(0, uzunlik+1);
  }
}

void main(List<String> args) {
  String text = "Dartda extensionsdan foydalanish juda qulay va foydali.";
  print(text.matnniQisqartir(31));
  print(text.length);
}
