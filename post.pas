var
city, street, house, flat : string;
const linstr = '_*_*_*_*_*_*_*_*_*__**_*_*_*_*_*__*_*_*_*_*_*_*';
begin
writeln(linstr);
writeln('Please enter city, street, дом, flat!');
readln(city);
readln(street);
readln(house); readln(flat);
writeln(city, ' ', street, ' ', house, ' ', flat);

end.