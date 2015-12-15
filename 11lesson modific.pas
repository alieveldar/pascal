var S:string;
begin
        repeat
        writeln('Password?'); Readln(S);
        if S='' then break;
        if S ='pascal' then begin
                Writeln('Open dors!');
                Writeln('MUZIK!!!');
                Writeln('Go in!')
        end else begin
                writeln('TREVOGA!');
                writeln('Take him!')
                end;
        until S ='';
        writeln('Pass enter');
        readln;
end.