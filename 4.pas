var A:array[1..30] of integer;i,size,B_ind:integer;B:array of integer;
  begin
    size:=0;
    B_ind:=-1;
    for i:=1 to 30 do begin
      A[i]:=random(167)-99;
      if A[i] mod 2 = 0 then size:=size+1;
    end;
    SetLength(B,size);
    for i:=1 to 30 do begin
      if A[i] mod 2 = 0 then begin B_ind:=B_ind+1;
      B[B_ind]:=A[i];
      end;
      end;
    writeln(A);
    writeln(B);
    end.