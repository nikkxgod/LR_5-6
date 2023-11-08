var i,n,m,chet_ind:integer;A:array[1..21] of integer;
begin
  n:=0;
  for i:=1 to 20 do begin
    A[i]:=random(10)-5;
    if (A[i] mod 2) = 0 then n:=n+1;
    end;
  writeln('Исходный массив: ',A);
  for i:=1 to 20 do begin
    if (A[i] mod 2) = 0 then begin
    chet_ind:=i;
    break;
  end;
  end;
  for i:=20 downto chet_ind+1 do
    A[i+1]:=A[i];
  A[chet_ind+1]:=n;
  writeln('Новый массив: ',A);
end.