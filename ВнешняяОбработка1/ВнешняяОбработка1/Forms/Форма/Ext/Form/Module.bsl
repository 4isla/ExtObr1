
&НаКлиенте
Перем ОбщаяПеременная Экспорт;
 
&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	ОбщаяПеременная = Истина;
КонецПроцедуры

&НаКлиенте
Процедура Команда1(Команда)
	СП = Новый СообщениеПользователю;
	СП.Текст = НСтр("ru='Клиент1'");
	СП.Сообщить();
КонецПроцедуры

&НаКлиенте
Процедура Команда2(Команда)
	СП = Новый СообщениеПользователю;
	СП.Текст = НСтр("ru='Клиент2'");
	СП.Сообщить();
КонецПроцедуры
