1. SQL & MYSQL

SQL (Structured Query Language) is used to store, retrieve, manipulate, and manage data in relational databases.
MySQL is a database management system that uses SQL to store, organize, and manage data.

2. DBMS

  DBMS (Database Management System) is software used to create, manage, store, retrieve, and secure data in databases.

3. RDBMS

  RDBMS (Relational Database Management System) stores data in related tables using rows, columns, primary keys, and foreign keys.

4. Types of SQL Commands

Type	      Meaning	                                      Commands

DDL	      Data Definition Language	                  CREATE, ALTER, DROP, TRUNCATE, RENAME
DML	      Data Manipulation Language	                INSERT, UPDATE, DELETE
DQL	      Data Query Language	                        SELECT
DCL	      Data Control Language	                      GRANT, REVOKE
TCL	      Transaction Control Language	              COMMIT, ROLLBACK, SAVEPOINT

5. SQL Operators

Arithmetic: +, -, *, /, %

Comparison: =, <>, !=, >, <, >=, <=

Logical: AND, OR, NOT

Special: IN, BETWEEN, LIKE, IS NULL, IS NOT NULL, EXISTS, ANY, ALL

6. Constraints

Constraints maintain data accuracy and integrity.

PRIMARY KEY – Uniquely identifies each record.
FOREIGN KEY – Creates a relationship between tables.
NOT NULL – Prevents NULL values.
UNIQUE – Prevents duplicate values.
DEFAULT – Assigns a default value.
CHECK – Ensures values satisfy a condition.

7. Keys

Primary Key – Unique identifier for a record.
Foreign Key – Links two tables.
Candidate Key – Column(s) that can uniquely identify records.
Composite Key – Key made from multiple columns.

8. Important SQL Clauses

WHERE – Filters rows.
GROUP BY – Groups similar records.
HAVING – Filters grouped results.
ORDER BY – Sorts results.
DISTINCT – Removes duplicate results.
LIMIT – Restricts the number of records returned

9. Aggregate Functions

Used to perform calculations on multiple rows.

COUNT() – Counts records
SUM() – Calculates total
AVG() – Calculates average
MIN() – Finds minimum
MAX() – Finds maximum

10. Joins

Joins combine data from multiple tables.

INNER JOIN – Returns matching records.
LEFT JOIN – Returns all left-table records and matching right-table records.
RIGHT JOIN – Returns all right-table records and matching left-table records.
FULL OUTER JOIN – Returns matching and non-matching records from both tables.
CROSS JOIN – Returns Cartesian product.
SELF JOIN – Joins a table with itself.

11. Relationships

One-to-One – One record relates to one record.
One-to-Many – One record relates to many records.
Many-to-Many – Many records relate to many records; usually requires a junction table.

12. NULL

NULL represents a missing or unknown value.

IS NULL – Finds NULL values.
IS NOT NULL – Finds non-NULL values.

NULL ≠ 0 ≠ Empty String

13. Subqueries

A subquery is a query inside another query.

Types:

Single-row subquery
Multiple-row subquery
Correlated subquery
Nested subquery

14. SQL Functions
String Functions

UPPER(), LOWER(), TRIM(), CONCAT(), LENGTH(), SUBSTRING()

Numeric Functions

ROUND(), CEIL(), FLOOR(), ABS()

Date Functions

CURRENT_DATE, NOW(), YEAR(), MONTH(), DAY(), DATEDIFF()

15. Views

A View is a virtual table created from a SQL query.

Uses:

Simplifies complex queries
Improves data security
Provides controlled access
Useful for reporting

16. Normalization

Normalization organizes data to reduce redundancy and improve data integrity.

1NF – Atomic values; no repeating groups.
2NF – 1NF + no partial dependency.
3NF – 2NF + no transitive dependency.
BCNF – Stronger form of 3NF.

17. Transactions

A Transaction is a group of database operations treated as one logical unit.

Main commands:

COMMIT
ROLLBACK
SAVEPOINT

18. ACID Properties

ACID ensures reliable transactions.

Atomicity – All operations succeed or none are applied.
Consistency – Database remains valid before and after a transaction.
Isolation – Transactions do not improperly interfere with each other.
Durability – Committed changes are permanently saved.

19. Window Functions

Window functions perform calculations across related rows without combining them into one row.

Common functions:

ROW_NUMBER()
RANK()
DENSE_RANK()
LEAD()
LAG()
NTILE()

20. Stored Procedures

A Stored Procedure is a reusable set of SQL statements stored in the database and executed when required.

21. Triggers

A Trigger automatically executes when events such as INSERT, UPDATE, or DELETE occur.

Used for auditing, validation, and automatic actions.

22. Data Integrity

Data integrity ensures that data remains accurate, valid, consistent, and reliable.

Types:

Entity Integrity
Referential Integrity
Domain Integrity

23. SQL Security

Database security protects data from unauthorized access.

Important concepts:

Authentication
Authorization
Roles
Privileges
GRANT
REVOKE
SQL Injection Prevention
Backup and Recovery
