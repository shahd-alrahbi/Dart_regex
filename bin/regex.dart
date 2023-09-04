import 'dart:io';

void main() {
  String emailPattern = r"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$";
  RegExp regExp = RegExp(emailPattern);
  String email = stdin.readLineSync() ?? '0';
  print(regExp.hasMatch(email));
}
