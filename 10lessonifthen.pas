var s : string;
begin
repeat
writeln('Enter Password'); readln(s);
if s='' then break;
if s='pascal'
then  writeln('You good boy')     else writeln('You stupid guy!');
until s = '';
writeln('Good Bye!');
end.