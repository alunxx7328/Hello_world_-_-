N = int(input("Введите N: "))

if N < 0:
    print("Ошибка: Факториал не определен")
else:
    F = 1
    i = 1
    while i <= N:
        F = F * i
        i = i + 1
    print(f"Факториал {N} = {F}")