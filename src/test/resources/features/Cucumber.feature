# language: ru


@all
@addNewFood
Функция: Добавление нового товара

  Предыстория:
  * Перейти на "http://localhost:8080"

  @correct
  Сценарий: Успешное добавление товара с категорией ФРУКТ в список товаров

    * Выполнено нажатие на "Песочница"
    * Выпадающее меню видимо
    * Выполняется нажатие на кнопку "Товары"
    * Список товаров открыт
    * Кнопка "Добавить" кликабельна
    * Нажать кнопку "Добавить"
    * Окно добавления нового товара видимо
    * Поле "Наименование" видимо
    * Поле "Наименование" заполняется значением "Салака"
    * Поле "Наименование" содержит значение "Салака"
    * Поле "Тип" видимо и кликабельно
    * Выполнено нажатие на поле "Тип"
    * В поле "Тип" выбрано значение "Фрукт"
    * Чек-бокс "Экзотический" кликабелен
    * Отметить чек-бокс "Экзотический"
    * Чек-бокс "Экзотический" отмечен
    * Выполнить нажатие на кнопку "Сохранить"
    * Проверка нового товара в списке
    * Приложение закрыто


  @correct
  Сценарий: Успешное добавление товара ОВОЩ в список товаров

    * Выполнено нажатие на "Песочница"
    * Выпадающее меню видимо
    * Выполняется нажатие на кнопку "Товары"
    * Список товаров открыт
    * Кнопка "Добавить" кликабельна
    * Нажать кнопку "Добавить"
    * Окно добавления нового товара видимо
    * Поле "Наименование" видимо
    * Поле "Наименование" заполнить значением "Картофель"
    * В поле "Наименование" содержится значение "Картофель"
    * Поле "Тип" видимо и кликабельно
    * Выполнено нажатие на поле "Тип"
    * В поле "Тип" выбрать значение "Овощ"
    * Чек-бокс "Экзотический" кликабелен
    * Оставить чек-бокс не отмеченным
    * Выполнить нажатие на кнопку "Сохранить"
    * Проверка товара в списке
    * Приложение закрыто
