
CREATE TABLE Customers (
  CustomerID INT PRIMARY KEY,
  Name VARCHAR(100),
  Email VARCHAR(100)
);


INSERT INTO Customers (CustomerID, Name, Email)
VALUES (1, 'Rahul', 'rahul@example.com');

INSERT INTO Customers (CustomerID, Name, Email)
VALUES (2, 'Priya', NULL);



UPDATE Customers
SET Email = 'newemail@example.com'
WHERE CustomerID = 1;

 
DELETE FROM Customers
WHERE CustomerID = 2;

SELECT * from Customers