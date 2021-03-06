
    INSERT INTO users(email, password_hash, first_name, last_name, avatar) VALUES
    ('ivanov@example.com', '5f4dcc3b5aa765d61d8327deb882cf99', 'Иван', 'Иванов', 'avatar1.jpg'),
('petrov@example.com', '5f4dcc3b5aa765d61d8327deb882cf99', 'Пётр', 'Петров', 'avatar2.jpg');
    INSERT INTO categories(name) VALUES
    ('Книги'),
('Разное'),
('Посуда'),
('Игры'),
('Животные'),
('Журналы');
    ALTER TABLE offers DISABLE TRIGGER ALL;
    INSERT INTO offers(title, description, type, sum, picture, user_id) VALUES
    ('Продам книги Стивена Кинга', 'При покупке с меня бесплатная доставка в черте города. Продаю с болью в сердце... Даю недельную гарантию. Если найдёте дешевле — сброшу цену.', 'offer', 12474, 'item05.jpg', 2),
('Продам книги Стивена Кинга', 'Бонусом отдам все аксессуары. Это настоящая находка для коллекционера! При покупке с меня бесплатная доставка в черте города. Пользовались бережно и только по большим праздникам.', 'sale', 47325, 'item11.jpg', 2),
('Куплю антиквариат', 'Таких предложений больше нет! Бонусом отдам все аксессуары. Пользовались бережно и только по большим праздникам. Даю недельную гарантию.', 'sale', 3714, 'item02.jpg', 2),
('Продам отличную подборку фильмов на VHS', 'Это настоящая находка для коллекционера! Пользовались бережно и только по большим праздникам. Если найдёте дешевле — сброшу цену. Даю недельную гарантию.', 'sale', 56496, 'item03.jpg', 1),
('Продам книги Стивена Кинга', 'Пользовались бережно и только по большим праздникам. Продаю с болью в сердце... Если товар не понравится — верну всё до последней копейки. Это настоящая находка для коллекционера!', 'sale', 66939, 'item07.jpg', 2),
('Куплю породистого кота', 'Пользовались бережно и только по большим праздникам. Товар в отличном состоянии. При покупке с меня бесплатная доставка в черте города. Бонусом отдам все аксессуары.', 'offer', 89533, 'item14.jpg', 1),
('Продам отличную подборку фильмов на VHS', 'Даю недельную гарантию. Продаю с болью в сердце... Пользовались бережно и только по большим праздникам. Товар в отличном состоянии.', 'sale', 31864, 'item12.jpg', 1),
('Продам отличную подборку фильмов на VHS', 'Если товар не понравится — верну всё до последней копейки. Даю недельную гарантию. Бонусом отдам все аксессуары. Если найдёте дешевле — сброшу цену.', 'offer', 95482, 'item11.jpg', 1),
('Куплю породистого кота', 'Если найдёте дешевле — сброшу цену. Бонусом отдам все аксессуары. При покупке с меня бесплатная доставка в черте города. Товар в отличном состоянии.', 'sale', 52212, 'item15.jpg', 2),
('Продам отличную подборку фильмов на VHS', 'Даю недельную гарантию. Если найдёте дешевле — сброшу цену. Продаю с болью в сердце... Это настоящая находка для коллекционера!', 'offer', 89115, 'item11.jpg', 1);
    ALTER TABLE offers ENABLE TRIGGER ALL;
    ALTER TABLE offer_categories DISABLE TRIGGER ALL;
    INSERT INTO offer_categories(offer_id, category_id) VALUES
    (1, 3),
(2, 2),
(3, 6),
(4, 5),
(5, 2),
(6, 2),
(7, 3),
(8, 5),
(9, 1),
(10, 2);
    ALTER TABLE offer_categories ENABLE TRIGGER ALL;
    ALTER TABLE comments DISABLE TRIGGER ALL;
    INSERT INTO COMMENTS(text, user_id, offer_id) VALUES
    ('Неплохо, но дорого. С чем связана продажа? Почему так дешёво? Совсем немного...', 2, 1),
('Оплата наличными или перевод на карту?', 2, 1),
('Продаю в связи с переездом. Отрываю от сердца.', 2, 1),
('С чем связана продажа? Почему так дешёво? Оплата наличными или перевод на карту? Неплохо, но дорого.', 1, 2),
('А где блок питания? А сколько игр в комплекте?', 2, 2),
('С чем связана продажа? Почему так дешёво?', 1, 2),
('С чем связана продажа? Почему так дешёво? Оплата наличными или перевод на карту?', 1, 3),
('Совсем немного... Неплохо, но дорого. А где блок питания?', 1, 3),
('Оплата наличными или перевод на карту?', 2, 3),
('А сколько игр в комплекте? Совсем немного... Продаю в связи с переездом. Отрываю от сердца.', 2, 3),
('Вы что?! В магазине дешевле.', 1, 4),
('Неплохо, но дорого.', 2, 5),
('Почему в таком ужасном состоянии? Неплохо, но дорого. С чем связана продажа? Почему так дешёво?', 2, 5),
('Вы что?! В магазине дешевле. Оплата наличными или перевод на карту?', 1, 5),
('А сколько игр в комплекте?', 2, 6),
('Вы что?! В магазине дешевле. Продаю в связи с переездом. Отрываю от сердца.', 2, 6),
('Вы что?! В магазине дешевле.', 1, 6),
('Почему в таком ужасном состоянии?', 2, 6),
('Неплохо, но дорого. А где блок питания?', 2, 7),
('Почему в таком ужасном состоянии? Совсем немного... Неплохо, но дорого.', 2, 7),
('Совсем немного... Неплохо, но дорого.', 2, 7),
('Почему в таком ужасном состоянии? Вы что?! В магазине дешевле.', 2, 8),
('А сколько игр в комплекте? Неплохо, но дорого.', 2, 9),
('Оплата наличными или перевод на карту? Почему в таком ужасном состоянии?', 1, 9),
('Оплата наличными или перевод на карту? А сколько игр в комплекте?', 2, 10),
('Совсем немного... А сколько игр в комплекте? Вы что?! В магазине дешевле.', 2, 10),
('Почему в таком ужасном состоянии? Вы что?! В магазине дешевле.', 1, 10),
('Почему в таком ужасном состоянии?', 2, 10);
    ALTER TABLE comments ENABLE TRIGGER ALL;