program P_25_11;
var S:string;
    F:text;


begin
  Assign(F,'P_25_11.lpr');
  reset(F);
  repeat
    if Eof(F) then break;
    Readln(F,S);
    Writeln(S);
  until false ;
  Close(F);
  Readln;
end.

