var i,x,n,j:integer; A:array [1..20] of integer;
begin
  for i:=1 to 20 do begin
    writeln('Введи ',i,'-й', ' элемент массива');
    read(x);
    A[i]:=x;
  end;
writeln('Исходный массив: ',A);
i:=1;
n:=20;
while i<=n do
  if A[i]<0 then begin
    for j:=i to n-1 do
      A[j]:=A[j+1];
      n:=n-1;
    end
    else
      i:=i+1;
writeln('Измененный массив: ',A);
end.