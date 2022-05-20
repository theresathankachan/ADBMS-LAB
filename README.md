# ADBMS-LAB(KTU SECOND SEMESTER MCA ADBMS LAB)
**1)Execute DDL statements.<br>**
  a)Create a table Student with fields (RollNo,Name,Course,Year).<br>
  b)Alter table.<br>
  c)Drop table.<br>
  d)Truncate table.<br>
**2)Execute DML statements.<br>**
  a)Create table Employee(EmployeeId,Name,Department,salary).<br>Also create another table Department(DepartmentId,DeptName,HeadOfDepartment).<br>
  b) Insert minimum of 5 rows.<br>
  c) Set Primary Key and Foreign Key constraints.<br>
  d) Display the records.<br>
  e) Update a record.<br>
  f) Delete a record.<br>
**3)Create a table and execute DCL statements (grant,revoke).<br>**
**4)Create a table and execute TCL statements(commit,rollback,savepoint).<br>**
**5)Consider the CUSTOMERS table.<br>**
  a) Display details of Customers whose ID is 4.<br>
  b) Display distinct home-town of customers.<br>
  c) Display total number of Salary of customers.<br>
**6)Consider an employee table.<br>**
  a) Display details of employee from employee tables in which department of the employee is IT and location is Chennai.<br>
  b) Display details of employees from employee tables in which department ofthe employee is IT or location is Chennai.<br>
  c) Display First_Name and Location number under the temporary column name "EMP FN"; and ‘Address’, respectively.<br>
  d) List records of employees whose names start with “S”.<br>
  e) Add salary of employees for each city.<br>
  f) Show those Location whose total salary of employees is more than 10000.<br>
  g) Sort the records in the ascending order of the Employee names stored in the employee table.<br>
  **7)**
| Student ID    | Student Name  | Marks         |
| ------------- | ------------- | ------------- |
| 1             |  Sanjay       |      64       |
| 2             |  Varun        |      72       |
| 3             |  Akash        |      45       |
| 4             |  Rohit        |      86       |
| 5             |  Anjali       |      92       |
| 6             |  Ammu         |      95       |
| 7             |  Rahul        |      80       |
| 8             |  Prathibha    |      62       |
| 9             |  Ravi         |      75       |
| 10            |  Pulkit       |      76       |


  1.Write a query to count the number of students scoring marks > 75 from the Students table.<br>
  2.Write a query to calculate the average marks of all students from the Students table.<br>
  3.Write a query to retrieve the minimum marks out of all students from the Students table.<br>
  4.Write a query to retrieve the maximum marks out of all students from the Students table.<br>
**8)** Sailors(Sid: integer, sname:string, rating:integer,age:real).<br>
    Boats (bid: integer, bname :string, color: string).<br>
    Reserves (sid:integer,bid:integer,day:date).<br>
  1.Create the tables.<br>
  2.Insert data.<br>
  3.Find disninct names of sailors.<br>
  4.Find all information of sailors who have reserved boat number 101.<br>
  5.Find names of sailors who have reserved at least one boat.<br>
  6.Find names of sailors who have reserved a red boat and list in the order of their age.<br>
  7.Find the ids and names of sailors who have reserved two different boats on the same day.<br>
**9)**<br>
  1.Find the ids of sailors who have reserved a red boat or a green boat.<br>
  2.Find the names of sailors who have reserved boat 103.<br>
  3.Find the name and the age of theyoungest sailor.<br>
  4.Find the names of sailors who have reserved all boats.<br>
**10)**<br>
  1.Find the name and the age of the youngest sailor.<br>
  2.Find the average age of sailors for each rating level.<br>
  3.Count the number of different sailor names.<br>
  4.Calculate the average age of all sailors.<br>
**11)Write a PL/SQL program to add two numbers.**<br>    
**12)Write a PL/SQL program to check whether a number is odd or even.<br>**
**13)Write a PL/SQL program to find factorial of a number.<br>**
**14)Write a PL/SQL program to find greatest of 3 numbers.<br>**
**15)Write a PL/SQL procedure to find maximum of two values.<br>**
**16)Write a PL/SQL procedure to compute square of a given value.<br>**
****NOSQL****<br>
**17)**<br>
  1)Create database Employee and Make Collection With name "EMPL" Empno,Name,Salary,role.<br>
  2)Insert Records Into EMPL Collection(10 records).<br>
  3)Display Data in Proper Format.<br>
**18)**<br>
  1)Create a database movie and make collection with name “MovieDetails”.<br>
  2)Insert the following documents into MovieDetails Title,Writer,Year,Actors.<br>
  3)Insert Records Into MovieDetails Collection(10 records).<br>
  4)Display Data in Proper Format.<br>
  *****Query Processing*****<br>
  **a.Performing CRUD operations.<br>**
  **19)**
  1)Find Document From the EMPL collection where name begins with S.<br>
  2)Find Document From the EMPL collection where name ends with K.<br>
  3)Find Document From the EMPL collection  where name has S in any position.<br>
  4)Update Salary Of Employee where Name is "ST" by +8000.<br>
  5)Update Salary Of All Employee by giving an increment of +4000 each.<br>
  6)Add a New Field remark to document with name "RS" set Remark as WC.<br>
