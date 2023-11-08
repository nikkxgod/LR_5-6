var A:array[1..20] of integer;i,j,max,k:integer;
  begin
    max:=0;
    for i:=1 to 20 do
       A[i]:=random(10);
    for i:=1 to 20 do begin
      k:=0;
        for j:=1 to 20 do begin
          if A[i]=A[j] then begin
            k:=k+1;
          if max<k then
          max:=k;
          end;
          end;
    end;
    writeln('Исходный массив: ',A); 
    writeln('Максимальное число повторяющихся элементов массива: ',max); 
    end.