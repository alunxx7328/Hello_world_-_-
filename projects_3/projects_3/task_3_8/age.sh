#!/bin/bash
echo "Калькулятор возраста"
read -p "Введите ваш год рождения: " year
current_year=$(date +%Y)
age=$((current_year - year))
echo "Ваш возраст: $age лет"
