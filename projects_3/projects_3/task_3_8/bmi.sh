#!/bin/bash
echo "Введите массу (кг):"
read mass
echo "Введите рост (м):"
read height
bmi=$(echo "$mass / ($height * $height)" | bc -l | cut -d '.' -f1)
echo "Ваш индекс массы тела (BMI): $bmi"
