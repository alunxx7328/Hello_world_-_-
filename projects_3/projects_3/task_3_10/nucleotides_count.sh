#!/bin/bash

echo "=== ПОДСЧЕТ НУКЛЕОТИДОВ ==="
echo ""

for file in *.fasta; do
    # Проверяем, есть ли файлы
    if [ ! -f "$file" ]; then
        continue
    fi
    
    # Пропускаем пустые файлы
    if [ ! -s "$file" ]; then
        echo "$file - ПУСТОЙ ФАЙЛ (пропускаем)"
        continue
    fi
    
    # Убираем заголовки и считаем буквы
    sequence=$(grep -v "^>" "$file" | tr -d '\n')
    
    count_A=$(echo "$sequence" | grep -o "A" | wc -l)
    count_T=$(echo "$sequence" | grep -o "T" | wc -l)
    count_G=$(echo "$sequence" | grep -o "G" | wc -l)
    count_C=$(echo "$sequence" | grep -o "C" | wc -l)
    
    echo "Файл: $file"
    echo "  A: $count_A"
    echo "  T: $count_T"
    echo "  G: $count_G"
    echo "  C: $count_C"
    echo ""
done

echo "ГОТОВО!"
