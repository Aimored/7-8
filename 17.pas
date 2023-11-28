var
  s: string;
  i: integer;
begin
  write('Введите строку: ');
  readln(s);
  
  i := 1;
  while i <= Length(s)  do
  begin
    if (s[i] = 'a') and (s[i+1] = 'b') and (s[i+2] = 'c') and (s[i+3] in ['0'..'9']) then
    begin
      Delete(s, i, 3);
    end
    else
    begin
      i := i + 1;
    end;
  end;
  
  writeln('Результат: ', s);
end.