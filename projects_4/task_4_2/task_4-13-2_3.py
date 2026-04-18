N = int(input("Сколько чисел? "))

if N <= 0:
    print("Ошибка: N должно быть > 0")
else:
    X = float(input("Введите число 1: "))
    max_val = X
    i = 2
    
    while i <= N:
        X = float(input(f"Введите число {i}: "))
        if max_val < X:
            max_val = X
        i = i + 1
    
    print(f"Максимальное число: {max_val}")