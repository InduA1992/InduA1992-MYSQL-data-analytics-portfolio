create database Employee;
Use Employee;
Create Table Departments(department_id int,department_name varchar(100));
desc Departments;
Create table Location(Location_id Integer,location varchar(30));
desc Location;
Create Table employees(employee_id int PRIMARY KEY,employee_name varchar(50),gender enum ('M','F'),age int,hire_date date,designation varchar(100),department_id int,location_id int,salary decimal(10,2));
Desc employees;
alter table employees add email varchar(50);
Desc Employees;
ALTER TABLE Employees MODIFY designation VARCHAR(150);
desc employees;
ALTER TABLE Employees
DROP COLUMN age;
desc employees;
Alter table employees change hire_date date_of_joining date;
Desc employees;
Alter table Departments rename to Departments_Info;
Desc Departments_Info;
Alter table Location rename to Locations;
Desc Locations;
TRUNCATE TABLE Employees;
select * from employees;
show tables;
Drop table Employees;
Show tables;
drop database Employee;
create database Employee;
Use Employee;
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);
desc Departments;
CREATE TABLE Location (
    location_id INT PRIMARY KEY AUTO_INCREMENT,
    location_name VARCHAR(30) NOT NULL UNIQUE);
    desc Location;
        CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
	gender enum ('M','F'), CHECK (gender IN ('M', 'F')),
    age INT CHECK (age >= 18),
    designation VARCHAR(150),
    hire_date DATE DEFAULT (CURRENT_DATE),
    department_id INT,FOREIGN KEY (department_id)REFERENCES Departments(department_id),
    location_id INT, FOREIGN KEY (location_id)
        REFERENCES Location(location_id),salary decimal(10,2));
        desc Employees;
        show tables;
                INSERT INTO departments (department_id, department_name)
VALUES
(1, 'Finance'),
(2, 'Human Resources'),
(3, 'Information Technology'),
(4, 'Sales'),
(5, 'Operations');
select * from departments;
INSERT INTO Location (location_name)
VALUES
('Dubai'),
('Abu Dhabi'),
('Sharjah'),
('Ajman'),
('Kochi');
select * from location;
INSERT INTO Employees
(employee_id, employee_name, gender, age, designation, department_id, location_id, salary)
VALUES
(101, 'Arun Kumar', 'M', 28, 'Accountant', 1, 1, 6500.00),
(102, 'Anjali Menon', 'F', 32, 'HR Executive', 2, 2, 7200.00),
(103, 'Rahul Nair', 'M', 26, 'Software Developer', 3, 5, 8500.00),
(104, 'Priya Thomas', 'F', 30, 'Sales Executive', 4, 3, 6800.00),
(105, 'Vishnu Raj', 'M', 35, 'Operations Manager', 5, 1, 9500.00),
(106, 'Meera Joseph', 'F', 27, 'Financial Analyst', 1, 2, 7800.00),
(107, 'Aditya Sharma', 'M', 29, 'IT Support Engineer', 3, 4, 6200.00),
(108, 'Sneha Das', 'F', 31, 'Sales Manager', 4, 5, 9000.00);
select * from Employees;





