def hesap_makinesi():
    print("Hesap Makinesine Hoş Geldiniz!")
    print("İşlem Seçenekleri:")
    print("1. Toplama ('+' tuşuna basınız)")
    print("2. Çıkarma ('-' tuşuna basınız)")
    print("3. Çarpma ('*' tuşuna basınız)")
    print("4. Bölme ('/' tuşuna basınız)")

    secim = input("Lütfen bir işlem seçin ('+'/'-'/'/'/'*'): ")

    if secim in ['+', '-', '*', '/']:
        sayi1 = float(input("Birinci sayıyı girin: "))
        sayi2 = float(input("İkinci sayıyı girin: "))

        if secim == '+':
            sonuc = sayi1 + sayi2
            islem = '+'
        elif secim == '-':
            sonuc = sayi1 - sayi2
            islem = '-'
        elif secim == '*':
            sonuc = sayi1 * sayi2
            islem = '*'
        else:
            if sayi2 != 0:
                sonuc = sayi1 / sayi2
                islem = '/'
            else:
                print("Bölme işleminde payda sıfır olamaz!")
                return

        print(f"{sayi1} {islem} {sayi2} = {sonuc}")
    else:
        print("Geçersiz bir seçim yaptınız. Lütfen tekrar deneyin.")

hesap_makinesi()
