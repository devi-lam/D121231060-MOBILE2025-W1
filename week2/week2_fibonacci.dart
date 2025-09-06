import 'dart:io';

void fibonacci(int n) {
  int a = 0, b = 1;

  if (n >= 1) print(a);
  if (n >= 2) print(b);

  for (int i = 3; i <= n; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
}

void main() {
  print("Masukkan angka: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Barisan Fibonacci sampai suku ke-$n:");
  fibonacci(n);
}




