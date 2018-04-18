var
n,a,i,s:integer;
begin
write('n=');
readln(n);
s:=0;
for i:=1 to n do
begin
read(a);
s:=s+a
end;
if s mod 3=0 then writeln('дю')
else writeln('мер')
end.