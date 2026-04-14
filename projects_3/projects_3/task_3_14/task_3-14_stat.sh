#!/bin/bash
echo "=== СУММА ОЦЕНОК ==="
awk '{sum += $2} END {print "Сумма:", sum}' students.txt

echo ""
echo "=== СРЕДНЯЯ ОЦЕНКА ==="
awk '{sum += $2; count++} END {print "Средняя:", sum/count}' students.txt

echo ""
echo "=== МАКСИМАЛЬНАЯ ОЦЕНКА ==="
awk 'NR==1 {max=$2} $2>max {max=$2} END {print "Максимум:", max}' students.txt
