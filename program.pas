var
  n,k,sum,i: integer;
begin
  k:=1; sum:=0;
  repeat
    write('vvedite n: ');
    readln(n);
  until n in[1..4];
  for i:=1 to n do
  k:=k*10;
  for i:=1 to k-1 do
  sum:=sum+i;
  writeln('summa = ',sum);
  readln;
end.