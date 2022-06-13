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
output
-------------------
Enter value for x: 5
old   6: x:=&x;
new   6: x:=5;
Enter value for y: 8
old   7: y:=&y;
new   7: y:=8;
13

PL/SQL procedure successfully completed.
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
output
------------
Enter value for n: 5
old   2: n integer:=&n;
new   2: n integer:=5;
number is odd

PL/SQL procedure successfully completed.
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
Enter value for n: 5
old   6: n:=&n;
new   6: n:=5;
factorial=120

PL/SQL procedure successfully completed.
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
Enter value for x: 5
old   2: a number:=&x;
new   2: a number:=5;
Enter value for y: 4
old   3: b number:=&y;
new   3: b number:=4;
Enter value for z: 3
old   4: c number:=&z;
new   4: c number:=3;
a is greatest

PL/SQL procedure successfully completed.

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
output
---------------------
Enter value for x: 3
old  14:    a:= &x;
new  14:    a:= 3;
Enter value for y: 2
old  15:    b:= &y;
new  15:    b:= 2;
Maximum : 3

PL/SQL procedure successfully completed
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
Enter value for n: 5
old   8:    a:= &n;
new   8:    a:= 5;
Square of (2): 25

PL/SQL procedure successfully completed.
