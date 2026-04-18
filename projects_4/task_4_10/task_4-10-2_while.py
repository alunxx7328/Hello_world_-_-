sum_even = 0
i = 1

while i <= 15:
    if i % 2 == 0:
        sum_even = sum_even + i
    i = i + 1

print("Сумма чётных чисел от 1 до 15:", sum_even)