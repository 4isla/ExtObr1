﻿
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	ОбщаяПеременная = Истина;
КонецПроцедуры

&НаКлиенте
Процедура Команда1(Команда)
	СП = Новый СообщениеПользователю;
	СП.Текст = "Клиент1";
	СП.Сообщить();
КонецПроцедуры
