class StringHelper {
  static String capitalize(String text) {
    if (text.isEmpty) return text;
    return text[0].toUpperCase() + text.substring(1);
  }

  static bool isEmail(String email) {
    final regex = RegExp(r'^[\w\.-]+@[\w\.-]+\.\w+$');
    return regex.hasMatch(email);
  }
}
