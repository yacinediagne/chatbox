import 'package:encrypt/encrypt.dart' ;
final key = Key.fromUtf8('my 32 length key................');
final iv = IV.fromLength(16);
final encrypter = Encrypter(AES(key));

String encryptMessage(String content)  {

  final encrypted = encrypter.encrypt(content, iv: iv);
  print("Message encrypted from crypto.dart : $encrypted");
  return encrypted.base64;

}
  String decryptMessage(String encryptContent) {
  final decrypted = encrypter.decrypt64(encryptContent , iv: iv);
  return decrypted;
}
