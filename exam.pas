program exam;
var A, B, C : integer;
  R: boolean;
  S: string;
  caution : string;


begin
  caution:= '_______Экзаменатор в 0.1__________ для выхода наберите 0';
  repeat
    write('Введите первый множитель:'); readln(A);
    write('Введите второй множитель:'); ReadLn(B);
    write('Введите результат:'); ReadLn(C);
         if A or B or C = 0 then break;
         if A*B=C then S:='Верно' else S:='Ошибка';
         WriteLn(S);
  until false ;
end.

