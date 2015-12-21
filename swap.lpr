program swap;
procedure swap (var x,y :integer);
var t:integer;
  begin
    t:=x;x:=y;y:=t;
  end;
 var a,b:integer;
begin
  writeln('a='); readln(a);
  writeln('b=');readln(b);
  swap(a,b);
  writeln('a=',a,'b=',b);

end.

