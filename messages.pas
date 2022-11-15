unit messages;

interface

const
  ERROR_MESSAGE_INVALID_DATE1 = 'Присутствуют недопустимые символы в поле Дата.';
  ERROR_MESSAGE_INVALID_DATE2 = 'Неправильный формат Даты, должно быть ДД/ММ/ГГГГ.';
  ERROR_MESSAGE_INVALID_DATE3 = 'Месяц должен находиться в диапазоне [1..12].';
  ERROR_MESSAGE_INVALID_DATE4 = 'День должен находиться в диапазоне [1..29].';
  ERROR_MESSAGE_INVALID_DATE5 = 'День должен находиться в диапазоне [1..28].';
  ERROR_MESSAGE_INVALID_DATE6 = 'День должен находиться в диапазоне [1..31].';
  ERROR_MESSAGE_INVALID_DATE7 = 'День должен находиться в диапазоне [1..30].';
  
  ERROR_MESSAGE_INVALID_ID1 = 'Присутствуют недопустимые символы в поле Номер рейса.';
  ERROR_MESSAGE_INVALID_ID2 = 'Номер рейса должен быть в диапазоне [100..999].';
  ERROR_MESSAGE_INVALID_ID3 = 'Номер рейса должен быть в диапазоне [A..Z].';
  
  ERROR_MESSAGE_INVALID_TARGET1 = 'Поле Аэропорт назначения не должен превышать 2 символа.';
  ERROR_MESSAGE_INVALID_TARGET2 = 'Поле Аэропорт назначения не должно содержать кириллические символы.';
  ERROR_MESSAGE_INVALID_TARGET3 = 'Поле Аэропорт назначения должно содержать только заглавные латинские символы.';
  ERROR_MESSAGE_INVALID_TARGET4 = 'Поле Аэропорт назначения содержит недопустимые символы.';
  
  ERROR_MESSAGE_INVALID_DEPARTURE1 = 'Поле Аэропорт вылета не должен превышать 2 символа.';
  ERROR_MESSAGE_INVALID_DEPARTURE2 = 'Поле Аэропорт вылета не должно содержать кириллические символы.';
  ERROR_MESSAGE_INVALID_DEPARTURE3 = 'Поле Аэропорт вылета должно содержать только заглавные латинские символы.';
  ERROR_MESSAGE_INVALID_DEPARTURE4 = 'Поле Аэропорт вылета содержит недопустимые символы.';  
  
  ERROR_MESSAGE_INVALID_STARTTIME1 = 'Поле Время вылета содержит недопустимые символы.';
  ERROR_MESSAGE_INVALID_STARTTIME2 = 'Поле Время вылета не имеет формат ЧЧ:ММ.';
  ERROR_MESSAGE_INVALID_STARTTIME3 = 'Часы в поле Время вылета должны находится в диапазоне [0..23].';
  ERROR_MESSAGE_INVALID_STARTTIME4 = 'Минуты в поле Время вылета должны находится в диапазоне [0..59].';
  
  ERROR_MESSAGE_INVALID_DURATION1 = 'Поле Продлжительность полета содержит недопустимые символы.';
  ERROR_MESSAGE_INVALID_DURATION2 = 'Поле Продлжительность полета не имеет формат ЧЧ:ММ.';
  ERROR_MESSAGE_INVALID_DURATION3 = 'Поле Продлжительность полета должно быть в диапазоне [1..23].';
  ERROR_MESSAGE_INVALID_DURATION4 = 'Поле Продлжительность полета должно быть в диапазоне [1..59].';
  
 // ERROR_MESSAGE_NOTENOUGHCOLUMNS_PART1 = 'Присутствует меньше';
 // ERROR_MESSAGE_NOTENOUGHCOLUMNS_PART2 = 'столбцов.';
 // ERROR_MESSAGE_COLUMNLIMIT_PART1 = 'Присутствует больше';
  //ERROR_MESSAGE_COLUMNLIMIT_PART2 = 'столбцов.';
  
  ERROR_MESSAGE_EQUAL_DEPARTURE_AND_TARGET = 'Поля Аэропорт вылета и Аэропорт назначения не могут быть одинаковыми.';
 //ERROR_MESSAGE_NOTUNIQUEID = 'Поле Номер рейса должно быть уникальным значением.'; (у нас не сказано про уникальность,можно ли вычеркнуть?)
 //ERROR_MESSAGE_NOTUNIQUEDATE = 'Поле Дата вылета должно быть уникальным значением.'; (тот же вопрос)
  
  ERROR_MESSAGE_UNKNOWNID = 'Встречен Номер рейса, которого нет в рейсах.'; 
  ERROR_MESSAGE_FILEEMPTY = 'Файл пустой.';
  
  MESSAGE_FILE1NAME = 'Файл "Маршруты"';
  MESSAGE_FILE2NAME = 'Файл "Рейс"';
  MESSAGE_FILE3NAME = 'Файл "Пассажиры"';
//MESSAGE_STRING = 'Строка'; (что это?)

implementation

begin
  
end.