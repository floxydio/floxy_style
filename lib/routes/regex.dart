/*
FV is Floxy Validator

*/

class FV {
  static bool minLength(String value, int minLength) {
    if (value.length < minLength) {
      return true;
    } else {
      return false;
    }
  }

  static bool maxLength(String value, int maxLength) {
    if (value.length > maxLength) {
      return true;
    } else {
      return false;
    }
  }

  static bool email(String value) {
    final bool = RegExp(
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    if (bool.hasMatch(value)) {
      return true;
    } else {
      return false;
    }
  }

  static bool validHexColor(String value) {
    final bool = RegExp(r'^#?([0-9a-fA-F]{3}|[0-9a-fA-F]{6})$');
    if (bool.hasMatch("value")) {
      return true;
    } else {
      return false;
    }
  }
}
