var A:array[1..20] of integer;i,x:integer;
  begin
    writeln('Заполните массив');
    for i:=1 to 20 do begin
      read(x);
      if (x>0) then x:=0;
      if (x<0) then x:=sqr(x);
      A[i]:=x;
    end;
    write(A)
  end.