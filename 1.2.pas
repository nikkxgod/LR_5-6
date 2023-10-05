var A:array[1..20] of integer;i,z,b,q,s,p:integer;
  begin 
    writeln('Введите нижнюю границу поиска');
    read(z);
    writeln('Введите нижнюю границу поиска');
    read(b);
    q:=0;
    s:=0;
    p:=1;
    for i:=1 to 20 do begin
      A[i]:=random(115)-22;
      if (i mod 2 <> 0) and (A[i] mod 2 = 0) then q := q+1;
      if (i mod 2 <> 0) then p:=p*A[i];
      if (A[i]>=z) and (A[i]<=b)then s:=s+A[i];
     end;
     writeln(A);
     writeln(q);
     writeln(p);
     writeln(s);
  end.