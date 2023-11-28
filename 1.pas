var
s,s_old,s_new: string;
i,l_old: byte;
begin
writeln('Исходная строка: '); // Nikolay сегодня не Коля
readln(s);
s_old:= 'Nikolay';
l_old := length(s_old);
s_new:= 'Oleg';
i := pos(s_old,s);
delete(s,i,l_old);
insert(s_new,s,i);
writeln(s);
end.