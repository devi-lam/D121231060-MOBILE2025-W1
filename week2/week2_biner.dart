import 'dart:io';

String toBinary(int n) {
  return n.toRadixString(2);
}

void main() {
  print("Masukkan angka:");
  int n = int.parse(stdin.readLineSync()!);

  String biner = toBinary(n);
  print("Angka $n dalam biner adalah $biner");
}









