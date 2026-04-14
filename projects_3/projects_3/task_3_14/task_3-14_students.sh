#!/bin/bash
echo "=== ТОЛЬКО ИМЕНА ==="
awk '{print $1}' students.txt

echo ""
echo "=== ТОЛЬКО ОЦЕНКИ ==="
awk '{print $2}' students.txt

echo ""
echo "=== НОМЕР СТРОКИ И ИМЯ ==="
awk '{print NR, $1}' students.txt
