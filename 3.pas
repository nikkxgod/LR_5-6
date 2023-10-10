var A:array[1..20] of integer;i,max,max_ind,min,min_ind,krat5:integer;
  begin 
    max := -100;
    min := 100;
    for i:=1 to 20 do begin
      A[i]:=random(118)-52;
      if A[i]>max then begin 
      max:=A[i];
      max_ind:=i
      end;
      if A[i]<min then begin
        min:=A[i];
        min_ind:=i;
      end;
      if A[i] mod 5 = 0 then
        krat5 := i;
    end;
    writeln('Исходный массив: ',A);
    writeln('Максимальное: ',max);
    writeln('Индекекс максимального элемента: ',max_ind);
    writeln('Минимальный элемент: ',min);
    writeln('Индекс минимального элемента: ',min_ind);
    writeln('Индекс последнего элемента кратного 5: ',krat5)
  end.