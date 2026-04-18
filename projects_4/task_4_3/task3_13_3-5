N = int(input("Введите размер массива: "))

if N <= 0:
    print("Ошибка: N должно быть > 0")
else:
    A = [0] * N
    S = 0
    count = 0
    i = 1

    while i <= N:
        A[i-1] = float(input(f"Введите элемент {i}: "))

        if i % 2 == 0:
            S = S + A[i-1]
            count = count + 1

        i = i + 1

    if count > 0:
        Avg = S / count
        print(f"Среднее элементов на чётных позициях: {Avg}")
    else:
        print("Нет элементов с чётными индексами")
