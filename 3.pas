program z3;
var
s,s_old,s_new: string;
i,l_old: byte;
begin
writeln('Исходная строка: ');
readln(s);
if Length(s)mod 2=1 then write('середины нету')
else writeln (s[1],s[(Length(S)div 2)+1],s[Length(S)]); 
end.