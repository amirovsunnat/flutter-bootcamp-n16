void main(List<String> args) {
  String? kofeTayyorla(String? koffeTuri, [bool sutQoshaymi = true]) {
    if (koffeTuri != null)
      return "$koffeTuri bilan sizning koffeingiz tayyor bo'ldi. ${sutQoshaymi ? "Sut qo'shildi" : "Sutsiz"}";
    else if (koffeTuri?.toLowerCase() == "cappucino") {
      return "Koffee turini tanlang birodar aziz!";
    }
  }

  // print(kofeTayyorla(null, false));
}
