var
s,s_old,s_new: string;
i,l_old: byte;
begin
writeln('Исходная строка: ');
readln(s);
if Length(s)>6 then writeln(s[1],s[2],s[3],s[Length(s)-2],s[Length(s)-1],s[Length(s)])
               else write(s[1]*Length(s))
end.