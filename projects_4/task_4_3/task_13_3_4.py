N = int(input("Введите размер массива: "))

if N <= 0:
    print("Ошибка: N должно быть > 0")
else:
    A = [0] * N
    S = 0
    i = 1

    while i <= N:
        A[i-1] = float(input(f"Введите элемент {i}: "))
        S = S + A[i-1]
        i = i + 1

    print(f"Сумма элементов: {S}")


