#!/bin/bash
echo "=== НАЗВАНИЯ ТОВАРОВ ==="
awk -F"," '{print $2}' data.csv

echo ""
echo "=== ТОВАРЫ ДОРОЖЕ 20 ==="
awk -F"," '$3 > 20 {print $2, $3}' data.csv

echo ""
echo "=== ОБЩАЯ СТОИМОСТЬ ==="
awk -F"," '{sum += $3} END {print "Общая стоимость:", sum}' data.csv
