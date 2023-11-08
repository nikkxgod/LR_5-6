var A:array[1..20] of integer; B:array[1..18] of integer;i,q,j,min,pos_min,pos_pol:integer;
  begin
    min:=100;
    for i:=1 to 20 do begin
       A[i]:=random(10)-5;
    end;
    writeln('Исходный массив: ',A);
    for i:=1 to 20 do begin
      if A[i]>0 then begin pos_pol:=i;
      for j:=pos_pol to 19 do begin
        A[j]:=A[j+1];
      end;
      break;
      end;
      end;
      A[20]:=0;
    for i:=1 to 19 do begin
       if A[i]<min then begin
       min:=A[i];
       pos_min:=i;
    end;
    end;
    for q:=pos_min to 18 do begin
      A[q]:=A[q+1];
    end;
    A[19]:=0;
    for i:=1 to 18 do begin
      B[i]:=A[i];
    end;
    writeln('Был удален индекс: ',pos_min+1,' и ',pos_pol);
    writeln('Измененный массив: ',B);
    end.
    