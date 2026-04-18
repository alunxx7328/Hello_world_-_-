N = int(input("Введите N: "))

if N < 1:
    print("Ошибка: N должно быть ≥ 1")
else:
    S = 0
    i = 1
    while i <= N:
        S = S + i
        i = i + 1
    print(f"Сумма от 1 до {N} = {S}")