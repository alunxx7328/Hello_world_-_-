N = int(input("Введите размер массива: "))

if N <= 0:
    print("Ошибка: N должно быть > 0")
else:
    A = []
    S = 0
    i = 1

    while i <= N:
        x = float(input(f"Введите элемент {i}: "))
        A.append(x)
        S = S + x
        i = i + 1

    Avg = S / N
    print(f"Среднее арифметическое: {Avg}")
