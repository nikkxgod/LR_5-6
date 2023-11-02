var i,x,n,j,z,max,min,max_ind,min_ind:integer; A:array [1..20] of integer;
begin
  max:=-100000;
  min:=100000;
  for i:=1 to 20 do begin
    writeln('Введи ',i,'-й', ' элемент массива');
    read(x);
    A[i]:=x;
    if x>max then begin
    max:=x;
    max_ind:=i;
    end;
    if x<min then begin
    min:=x;
    min_ind:=i;
    end
  end;
writeln('Исходный массив: ',A);
z:=A[min_ind];
A[min_ind]:=A[max_ind];
A[max_ind]:=z;
writeln('Измененный массив: ',A);
end.