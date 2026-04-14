#!/bin/bash
echo "=== СТУДЕНТЫ С ОЦЕНКОЙ > 80 ==="
awk '$2 > 80 {print $1, $2}' students.txt

echo ""
echo "=== СТУДЕНТЫ С ОЦЕНКОЙ < 70 ==="
awk '$2 < 70 {print $1, $2}' students.txt

echo ""
echo "=== ТОЛЬКО ПЕРВАЯ СТРОКА ==="
awk 'NR == 1 {print $0}' students.txt
