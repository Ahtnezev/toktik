import 'package:intl/intl.dart';

class HumanFormats {
  // static para no hacer una instancia para mandar a llamar el metodo
  // instalamos paquete de: `intl`
  static String humanReadbleNumber( double number ) {
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',
    ).format(number);

    return formatterNumber;
  }

}