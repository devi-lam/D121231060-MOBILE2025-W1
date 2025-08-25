def faktorial(n):
    hasil = 1
    for i in range(1, n + 1):
        hasil *= i
    return hasil

angka = int(input("Masukkan bilangan: "))
print(f"Faktorial dari {angka} adalah {faktorial(angka)}")
