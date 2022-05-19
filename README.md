# ADBMS-LAB
KTU SECOND SEMESTER MCA ADBMS LAB
1)Execute DDL statements.
  a)Create a table Student with fields (RollNo,Name,Course,Year).
  b)Alter table.
  c)Drop table.
  d)Truncate table.
2)Execute DML statements.
  a)Create table Employee(EmployeeId,Name,Department,salary).Also create another table Department(DepartmentId,DeptName,HeadOfDepartment).
  b) Insert minimum of 5 rows.
  c) Set Primary Key and Foreign Key constraints.
  d) Display the records.
  e) Update a record.
  f) Delete a record.
3)Create a table and execute DCL statements (grant,revoke).
4)Create a table and execute TCL statements(commit,rollback,savepoint).
5)Consider the CUSTOMERS table 
  a) Display details of Customers whose ID is 4.
  b) Display distinct home-town of customers.
  c) Display total number of Salary of customers.
6)Consider an employee table
  a) Display details of employee from employee tables in which department of the employee is IT and location is Chennai.
  b) Display details of employees from employee tables in which department ofthe employee is IT or location is Chennai.
  c) Display First_Name and Location number under the temporary column name "EMP FN"; and ‘Address’, respectively.
  d) List records of employees whose names start with “S”.
  e) Add salary of employees for each city.
  f) Show those Location whose total salary of employees is more than 10000.
  g) Sort the records in the ascending order of the Employee names stored in the employee table.
  7)StudentID StudentName Marks
    1        Sanjay     64
    2        Varun      72
    3        Akash      45
    4        Rohit      86
    5        Anjali     92
    6        Ammu       95
    7        Rahul      80
    8        Prathibha  62
    9        Ravi       75
    10       Pulkit     76

  1. Write a query to count the number of students scoring marks > 75 from the Students table.
  2. Write a query to calculate the average marks of all students from the Students table.
  3. Write a query to retrieve the minimum marks out of all students from the Students table.
  4. Write a query to retrieve the maximum marks out of all students from the Students table.
8). Sailors (Sid: integer, sname:string, rating:integer,age:real)
    Boats (bid: integer, bname :string, color: string)
    Reserves (sid:integer,bid:integer,day:date)
  1. Create the tables
  2. Insert data
  3. Find disninct names of sailors
  4. Find all information of sailors who have reserved boat number 101
  5. Find names of sailors who have reserved at least one boat
  6. Find names of sailors who have reserved a red boat and list in the order of their age
  7. Find the ids and names of sailors who have reserved two different boats on the same day
9)
  1.Find the ids of sailors who have reserved a red boat or a green boat
  2.Find the names of sailors who have reserved boat 103.
  3.Find the name and the age of theyoungest sailor
  4.Find the names of sailors who have reserved all boats.
10)
  1.Find the name and the age of the youngest sailor
  2.Find the average age of sailors for each rating level.
  3.Count the number of different sailor names.
  4.Calculate the average age of all sailors.
11)Write a PL/SQL program to add two numbers.           
12)Write a PL/SQL program to check whether a number is odd or even.
13)Write a PL/SQL program to find factorial of a number.
14)Write a PL/SQL program to find greatest of 3 numbers.
15)Write a PL/SQL procedure to find maximum of two values.
16)Write a PL/SQL procedure to compute square of a given value.
*****NOSQL******
17) 
  1)Create database Employee and Make Collection With name "EMPL" Empno,Name,Salary,role.
  2)Insert Records Into EMPL Collection(10 records).
  3)Display Data in Proper Format.
18)
  1)Create a database movie and make collection with name “MovieDetails”
  2)Insert the following documents into MovieDetails Title,Writer,Year,Actors
  3)Insert Records Into MovieDetails Collection(10 records)
  4)Display Data in Proper Format
  *****Query Processing*****
  a. Performing CRUD operations
  1)Find Document From the EMPL collection where name begins with S
  2)Find Document From the EMPL collection where name ends with K
  3)Find Document From the EMPL collection  where name has S in any position
  4)Update Salary Of Employee where Name is "ST" by +8000
  5)Update Salary Of All Employee by giving an increment of +4000 each
  6)Add a New Field remark to document with name "RS" set Remark as WC
