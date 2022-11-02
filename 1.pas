var
  a:array[1..20] of integer;
  i,n: integer;
  begin
   write('заполните массив:');
   for i:=1 to 20 do
    begin
    read(a[i]);
  end;
  for n:=1 to 20 do
    begin
    if a[n]>0 then
      a[n]:=0;
    if a[n]<0 then
      a[n]:=a[n]*a[n];
    end;
    write(a);
    
   end.