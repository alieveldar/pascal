program uda4a;
 var
  S: string;
  begin
  Randomize; { чтобы случайный ряд не повторялся
  }
  repeat
  WriteLn('Ввод'); Readln(S);
  if S='' then break;
  { завершение цикла, если строка пуста }
  case Random(5) of
  0: S:='Когда рак свиснет на горе';
  1: S:='ddd';
  2: S:='ddfffff';
  3: S:='defeffff';
  else S:='efefefefefew';
  end;
  Writeln(S); { печать ответа }
  until false; { бесконечный цикл }
end.

