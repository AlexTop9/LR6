﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр Посещаемость Приход
	Движения.Посещаемость.Записывать = Истина;
	Для Каждого ТекСтрокаУчастники Из Участники Цикл
		Движение = Движения.Посещаемость.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
		Движение.Период = Дата;
		Движение.Секция = Секция;
		Движение.ФИО = ТекСтрокаУчастники.ФИО;
		Движение.ДатаПосещения = ДатаЗанятия;
		Движение.Категория = ТекСтрокаУчастники.Категория;
		Движение.Посещение = ТекСтрокаУчастники.Посещаемость;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
