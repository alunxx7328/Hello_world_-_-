#!/bin/bash

# Функция проверки прав root
check_root() {
    if [ $EUID -ne 0 ]; then
        echo "ОШИБКА: Скрипт должен запускаться от root!"
        echo "Запустите с sudo: sudo ./check_root.sh"
        return 1
    else
        echo "OK: Скрипт запущен от root"
        return 0
    fi
}

# Вызываем функцию
check_root

# Если функция вернула ошибку - завершаем скрипт
if [ $? -ne 0 ]; then
    exit 1
fi

echo "Продолжаем выполнение скрипта..."
