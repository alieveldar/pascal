var word : string;
const keyword ='pascal';
begin
writeln('Внимание!, Вам необходимо угадать слово!');
writeln('*****************************************************************************');
Writeln('Каждый раз поддтвержда     йте ввод эреторм!�');
writeln('_________________start!___________________________________');
repeat
readln(word);
if word = keyword
        then writeln('Браво!!!')
        else writeln('Ущк попытка');
until word = '';
writeln('Bye!');
end.
