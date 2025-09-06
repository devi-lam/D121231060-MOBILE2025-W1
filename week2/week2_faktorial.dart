import 'dart:io';

int faktorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}

void main() {
   int n;
   print("Masukkan angka:");
   n = int.parse(stdin.readLineSync()!);
   print("Faktorial dari $n adalah ${faktorial(n)}");
}

