#!/bin/bash

if [ -f "report.txt" ]; then
    echo "Файл report.txt найден"
else
    echo "Ошибка: файл report.txt не найден"
fi
