extension StringExtension on String {
  String getNameCharacter({
    required String firstName,
    required String lastName,
  }) {
    String finalName = '';
    if (firstName != '') {
      finalName = firstName.split('')[0];
    }
    if (lastName != '') {
      finalName = finalName + lastName.split('')[0];
    }
    return finalName.toUpperCase();
  }

  bool validateEmail() {
    return RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z]+\.[a-zA-Z]+")
        .hasMatch(
      this,
    );
  }
}
