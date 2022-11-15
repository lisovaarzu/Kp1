unit types;

interface

const
  permitted_symbols_date = ['0'..'9', '.'];                                 // Разрешенные символы для Дата
  permitted_symbols_time = ['0'..'9', ':'];                                 // Разрешенные символы для поля Время
  permitted_symbols_number = ['0'..'9'];                                    // Разрешенные символы для числовых полей
  symbols_latin = ['a'..'z'];
  symbols_cyrillic = ['а'..'я'];         

type
  datetype = record
    d, m, y: integer;
    str: string;
  end;
  timetype = record
    h, m: integer;
    str: string;
  end;
  informtype = record
    date: datetype;                           // Дата
    id: integer;                              // Номер поезда
    departure, target: string;                // Точка отправления и прибытия
    start_time: timetype;                     // Время отправления
    duration: integer;                        // Длительность
  end; 
  columnstype = array[0..4] of string;              // Тип, хранящий данные в столбцах каждой строки
  scheduletype = array[0..99] of informtype;         // Массив записей
  
implementation

begin
  
end.