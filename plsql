1.
SET SERVEROUTPUT ON;
Declare
x float;
y float;
z float;
Begin
x:=&x;
y:=&y;
z:=x+y;
Dbms_output.put_line(z);
End;
/
2.SET SERVEROUTPUT ON;
Declare
n integer:=&n;
 
begin
if mod(n,2)=0
then
dbms_output.put_line('number is even');
else
dbms_output.put_line('number is odd');
end if;
end;
/
3.SET SERVEROUTPUT ON;
Declare
n number;
fac number:=1;
i number;
 begin
n:=&n;
 for i in 1..n
loop
fac:=fac*i;
end loop;
 
dbms_output.put_line('factorial='||fac);
end;
/
4.
SET SERVEROUTPUT ON;
Declare
a number:=&x;
b number:=&y;
c number:=&z;
begin
if a>b AND a>c
then
dbms_output.put_line('a is greatest');
else
if b>a AND b>c
then
dbms_output.put_line('b is greatest');
else
dbms_output.put_line('c is greatest');
end if;
end if;
end;
/
5.SET SERVEROUTPUT ON;
Declare 
   a number; 
   b number; 
   c number;
CREATE OR REPLACE PROCEDURE max(x IN number, y IN number, z OUT number) IS 
BEGIN 
   IF x > y THEN 
      z:= x; 
   ELSE 
      z:= y; 
   END IF; 
END;   
BEGIN 
   a:= &x; 
   b:= &y; 
   max(a, b, c); 
   dbms_output.put_line(' Maximum : ' || c); 
END; 
/
6.SET SERVEROUTPUT ON;
Declare
   a number;
PROCEDURE squareNum(x IN OUT number) IS
BEGIN
  x := x * x;
END;
BEGIN
   a:= &n;
   squareNum(a);
   dbms_output.put_line(' Square of (2): ' ||  a);
END;
/
