var
  a:string;
  i,buk,slo:integer;
begin
  readln(a);
  buk:= 0;
  if a[1] = ' ' then slo:= 0
  else slo:= 1;
  if (a[1] = ' ') then slo:= slo + 1
  else buk:=buk + 1;
  i:= 2;
  while i <= Length(a) do
  begin
    if (a[i] = ' ') then slo:= slo + 1
    else buk:=buk + 1;
    if (a[i]= ' ') and (a[i-1] = ' ') then slo:= slo-1;
    i:=i+1
  end;
  writeln(slo,' ',buk)
end.