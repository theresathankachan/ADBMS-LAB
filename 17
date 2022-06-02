SQL> create table customers(Id int,Name varchar(20),Age int,Address varchar(20),
  2  Salary int);

Table created.

SQL> insert into customers values(1,'Ramesh',23,'Allahabad',20000);

1 row created.

SQL> insert into customers values(2,'Suresh',22,'Kanpur',22000);

1 row created.

SQL> insert into customers values(3,'Mahesh',24,'Ghaziabad',24000);

1 row created.

SQL> insert into customers values(4,'Chandan',25,'Noida',26000);

1 row created.

SQL> insert into customers values(5,'Alex',21,'Paris',28000);

1 row created.

SQL> insert into customers values(6,'Sunita',20,'Delhi',30000);

1 row created.
SQL> SET SERVEROUTPUT ON;
SQL> CREATE OR REPLACE TRIGGER display_salary_changes
  2
  3  BEFORE DELETE OR INSERT OR UPDATE ON customers
  4
  5  FOR EACH ROW
  6
  7  WHEN (NEW.ID > 0)
  8
  9  DECLARE
 10
 11  sal_diff number;
 12
 13  BEGIN
 14
 15  sal_diff := :NEW.salary - :OLD.salary;
 16
 17  dbms_output.put_line('Old salary: ' || :OLD.salary);
 18
 19  dbms_output.put_line('New salary: ' || :NEW.salary);
 20
 21  dbms_output.put_line('Salary difference: ' || sal_diff);
 22
 23  END;
 24
 25  /

Trigger created.

SQL> DECLARE
  2
  3  total_rows number(2);
  4
  5  BEGIN
  6
  7  UPDATE customers
  8
  9  SET salary = salary + 5000;
 10
 11  IF sql%notfound THEN
 12
 13  dbms_output.put_line('no customers updated');
 14
 15  ELSIF sql%found THEN
 16
 17  total_rows := sql%rowcount;
 18
 19  dbms_output.put_line( total_rows || ' customers updated ');
 20
 21  END IF;
 22
 23  END;
 24
 25  /
Old salary: 25000
New salary: 30000
Salary difference: 5000
Old salary: 27000
New salary: 32000
Salary difference: 5000
Old salary: 29000
New salary: 34000
Salary difference: 5000
Old salary: 31000
New salary: 36000
Salary difference: 5000
Old salary: 33000
New salary: 38000
Salary difference: 5000
Old salary: 35000
New salary: 40000
Salary difference: 5000
6 customers updated

PL/SQL procedure successfully completed. 
