// Ucha oladigan abstract klass
abstract class UchaOladigan {}

// Suza oladigan abstract klass
abstract class SuzaOladigan {}

mixin Uchuvchi on UchaOladigan {}

mixin Suzuvchi on SuzaOladigan {}

class Burgut extends UchaOladigan with Uchuvchi {}

class Baliq extends SuzaOladigan with Suzuvchi {}

void main() {}