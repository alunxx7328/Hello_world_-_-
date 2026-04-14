#!/bin/bash

for i in {1..20}; do
    # Если число четное - пропускаем
    if [ $((i % 2)) -eq 0 ]; then
        continue
    fi
    
    # Если дошли до 15 - останавливаемся
    if [ $i -eq 15 ]; then
        echo "Дошли до 15! Останавливаюсь."
        break
    fi
    
    echo "Нечетное число: $i"
done
