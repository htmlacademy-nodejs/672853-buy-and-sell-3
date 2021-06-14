'use strict';


const mockData = [
  {
    id: `f8NYhk`,
    title: `Куплю породистого кота`,
    picture: `item11.jpg`,
    description:
      `Даю недельную гарантию. Если товар не понравится — верну всё до последней копейки.
      Таких предложений больше нет! Продаю с болью в сердце...`,
    type: `sale`,
    sum: 40748,
    category: [`Игры`, `Посуда`],
    comments: [
      {
        id: `NN7KxR`,
        text: `А сколько игр в комплекте? Совсем немного...`
      }
    ]
  },
  {
    id: `Pn_W8-`,
    title: `Куплю антиквариат`,
    picture: `item06.jpg`,
    description:
      `Даю недельную гарантию. Если найдёте дешевле — сброшу цену. Если товар не понравится — верну всё до
      последней копейки. Товар в отличном состоянии.`,
    type: `offer`,
    sum: 99579,
    category: [`Животные`, `Разное`, `Игры`],
    comments: [
      {
        id: `gezay8`,
        text: `Вы что?! В магазине дешевле.`
      },
      {
        id: `u0-vFq`,
        text: `Вы что?! В магазине дешевле. А сколько игр в комплекте? Оплата наличными или перевод на карту?`
      },
      {
        id: `NGMHax`,
        text: `Почему в таком ужасном состоянии? А где блок питания?`
      }
    ]
  },
  {
    id: `6qqdH5`,
    title: `Куплю антиквариат`,
    picture: `item03.jpg`,
    description:
      `Если товар не понравится — верну всё до последней копейки. Товар в отличном состоянии. Пользовались бережно и
      только по большим праздникам. При покупке с меня бесплатная доставка в черте города.`,
    type: `sale`,
    sum: 27271,
    category: [`Журналы`, `Игры`, `Посуда`],
    comments: [
      {
        id: `coznmP`,
        text: `Почему в таком ужасном состоянии? А где блок питания?`
      },
      {
        id: `v72v8Q`,
        text: `А сколько игр в комплекте? Почему в таком ужасном состоянии?`
      },
      {
        id: `cynIeD`,
        text: `А где блок питания? Неплохо, но дорого.`
      }
    ]
  },
  {
    id: `5Pcp0o`,
    title: `Продам книги Стивена Кинга`,
    picture: `item15.jpg`,
    description:
      `Товар в отличном состоянии. При покупке с меня бесплатная доставка в черте города. Если товар не понравится —
      верну всё до последней копейки. Это настоящая находка для коллекционера!`,
    type: `offer`,
    sum: 7681,
    category: [`Игры`, `Книги`, `Разное`, `Животные`, `Журналы`, `Посуда`],
    comments: [
      {
        id: `uqrIYN`,
        text: `А где блок питания?`},
      {
        id: `Ed2zW6`,
        text: `С чем связана продажа? Почему так дешёво? А где блок питания?`
      },
      {
        id: `A9xiE4`,
        text: `С чем связана продажа? Почему так дешёво?`
      }
    ]
  },
  {
    id: `Pia0FZ`,
    title: `Куплю антиквариат`,
    picture: `item02.jpg`,
    description:
      `Это настоящая находка для коллекционера! Товар в отличном состоянии. Пользовались бережно и только по
      большим праздникам. Если товар не понравится — верну всё до последней копейки.`,
    type: `offer`,
    sum: 7602,
    category: [`Посуда`, `Журналы`],
    comments: [
      {
        id: `ZGruGz`,
        text: `Оплата наличными или перевод на карту? А сколько игр в комплекте? Вы что?! В магазине дешевле.`
      }
    ]
  }
];

module.exports = mockData;
