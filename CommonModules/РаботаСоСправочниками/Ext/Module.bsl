﻿Функция РозничнаяЦена(АктуальнаяДата, ЭлементНоменклатуры) Экспорт
	Отбор = Новый Структура("Номенклатура", ЭлементНоменклатуры);
	ЗначениеРесурсов = РегистрыСведений.Цены.ПолучитьПоследнее(АктуальнаяДата,Отбор);
    Возврат ЗначениеРесурсов.Цена;	 
КонецФункции    

Функция ОпределениеСтатусаСотрудника(АктуальнаяДата ,КакойНитьЭлемент) Экспорт
	Отбор = Новый Структура("Статус", КакойНитьЭлемент);
	ЗначениеРесурсов = РегистрыСведений.ЗанятостьКлиентов.ПолучитьПоследнее(АктуальнаяДата,Отбор);
	Возврат  ЗначениеРесурсов.Занятость;
КонецФункции

