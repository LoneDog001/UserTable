# Задача «Таблица пользователей»
## Описание
Сегодня мы написали свои первые скрипты для СУБД. Скрипт для СУБД — это файл с расширением SQL, который содержит в себе SQL-код. Пока не будет стоять задачи написать что-либо специфичное для конкретных СУБД.

### Что нужно сделать

1. Написан скрипт создания таблицы с параметрами:
- название таблицы — `PERSONS`;
- содержит в себе 5 столбцов — `name`, `surname`, `age`, `phone_number`, `city_of_living`;
- первичным ключом будет сочетание `name`, `surname`, `age`.
2. Написан скрипт, который будет искать в таблице `PERSONS` поля `name` и `surname` пользователей, которые проживают в `MOSCOW`.

3. Написан скрипт, который будет искать в таблице `PERSONS` все поля, у которых поле `age` выше 27 лет. Отсортируйте получаемые результаты по убыванию возраста.