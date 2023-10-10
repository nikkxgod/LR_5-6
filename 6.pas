var A:array[1..20] of integer;flag,i:integer;
  begin
    flag := 0;
    for i:=1 to 20 do
       A[i]:=random(100)-100;
    for i:=1 to 19 do begin
        if A[i]>A[i+1] then flag:=flag+1;
        end;
    if flag <> 0 then writeln('Не упорядочен')
    else writeln('Упорядочен');
    writeln(A);
    end.