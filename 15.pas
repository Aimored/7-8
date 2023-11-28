var
  a, s: string;
  i: integer;

begin
  write('Введите строку: ');
  readln(a);

  s := '';

  i := 1;
  while i <= length(a) do
  begin
    if (a[i] = 'x') and (i < length(a) - 2) and (a[i+1] = 'a') and (a[i+2] = 'b') and (a[i+3] = 'c') then
    begin
      i := i + 3; // Пропускаем 'xabc'
    end
    else
    begin
      s := s + a[i];
    end;
    i := i + 1;
  end;

  writeln('Результат: ', s);
end.