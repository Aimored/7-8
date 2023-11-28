
var
  str: string;
  i, lenght: integer;
  begin
    writeln('Введите строку: ');
    readln(str);
    writeln();
    for i:= 1 to length(str) div 3 do
      write(str[i*3]:2);
  end.