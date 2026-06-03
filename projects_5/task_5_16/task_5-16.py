import psycopg2

try:
    connection = psycopg2.connect(
        host="localhost",
        port="5435",
        user="postgres_task",
        password="student",
        database="student"
    )
    print("Подключение к базе данных прошло успешно!")

    cursor = connection.cursor()
    cursor.execute("SELECT name, category FROM products LIMIT 5;")
    rows = cursor.fetchall()

    for row in rows:
        print(f"Товар: {row[0]}, Категория: {row[1]}")

    cursor.close()
    connection.close()

except Exception as error:
    print(f"Ошибка при подключении: {error}")