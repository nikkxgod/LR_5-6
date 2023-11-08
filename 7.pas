var A:array[1..20] of integer;i,max,k:integer;
  begin
    k:=1;
    max:=0;
    for i:=1 to 20 do
       A[i]:=random(100);
    for i:=1 to 19 do begin
        if (A[i]<=A[i+1]) then begin
          k:=k+1;
          if max<k then max:=k;
          end
        else k:=1;
    end;
    writeln('Исходный массив: ',A); 
    writeln('Максимальная длинна промежутка неубывания: ',max); 
    end.