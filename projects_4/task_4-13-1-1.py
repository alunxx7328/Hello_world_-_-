A = float(input("Введите число A: "))
B = float(input("Введите число B: "))
C = float(input("Введите число C: "))
D = float(input("Введите число D: "))

min_val = A

if min_val > B:
    min_val = B

if min_val > C:
    min_val = C

if min_val > D:
    min_val = D

print(f"Минимальное число: {min_val}")
