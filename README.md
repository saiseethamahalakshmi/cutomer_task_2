# Task 2: Data Insertion and Handling Nulls

## 📘 Internship Task Overview

This task is part of the *SQL Developer Internship Program* and focuses on inserting, updating, and deleting records in a database, along with handling missing or NULL values properly.

## 🎯 Objective

To practice and apply:
- Data Manipulation Language (DML)
- INSERT, UPDATE, DELETE statements
- NULL handling techniques
- Safe modifications using WHERE clauses

## 🛠 Tools Used

- MySQL Workbench / DB Fiddle / SQLiteStudio  
(Used for writing and executing SQL statements)

## 📁 Deliverables

- SQL script containing INSERT, UPDATE, DELETE operations  
- This README file explaining what was done

## 🧱 Key Concepts Practiced

- INSERT INTO (full and partial rows)  
- Handling missing values with NULL or default values  
- UPDATE with conditions  
- DELETE with WHERE clause to avoid full-table deletion

## ✅ Task Steps

1. Connected to the existing pizza_hut database created in Task 1.
2. Inserted multiple rows into different tables using INSERT INTO.
3. Handled missing data by using NULL where values were unknown.
4. Used UPDATE queries with WHERE conditions to modify specific records.
5. Executed DELETE operations carefully using WHERE clauses.
6. Ensured no data loss by checking records before deletion.

## 💻 SQL Commands Used

sql
-- Inserting data into Customers table
INSERT INTO Customers (CustomerID, Name, Email)
VALUES (1, 'Rahul', 'rahul@example.com');

-- Inserting with NULL
INSERT INTO Customers (CustomerID, Name, Email)
VALUES (2, 'Priya', NULL);

-- Updating a record
UPDATE Customers
SET Email = 'newemail@example.com'
WHERE CustomerID = 1;

-- Deleting a specific record
DELETE FROM Customers
WHERE CustomerID = 2;


## conclusion 
This task helped reinforce key DML operations such as inserting, updating, and deleting data while handling NULL values correctly. It provided hands-on experience with safe data manipulation practices, including the importance of WHERE clauses to prevent unintentional data loss. This foundational practice prepares for more complex data-handling scenarios in future tasks.
