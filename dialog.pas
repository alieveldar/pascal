var N, S, R : string;
begin
Writeln('Surname?'); Readln(S);
Writeln('Name?'); Readln(N);
R := 'Hello, '+ S + '  ' + N + '!';
Writeln(R);
Writeln('Hit Enter'); Readln;
end.