CREATE DATABASE abc;
USE abc;
DROP DATABASE abc;

CREATE TABLE cstmrs(
	CostumerID INT,
    CostumerName VARCHAR(30),
    ContactName VARCHAR(30),
    Address VARCHAR(50),
    City VARCHAR(30),
    PostalCode INT,
    Country VARCHAR(30)
    );
    
INSERT INTO cstmrs (CostumerID, CostumerName, ContactName, Address, City, PostalCode, Country)
VALUES
(1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', 12209, 'Germany'),
(2, 'Ana Trujillo', 'Ana Trujillo', 'Avda. de la', 'México D.F.', 05021, 'Mexico'),
(3, 'Antonio Moreno Taquería','Antonio Moreno','Mataderos 2312', 'Mexico D.F.', 05023,'Mexico'),
(4, 'Around the Horn','Thomas Hardy', '12 Hanover Sq.', 'London', 28703, 'UK'),
(5, 'Berglunds snabbköp','Christina Berglund', 'Berguvsvägen 8','Lulea',90399,'Sweden');

SELECT * FROM cstmrs;
SELECT DISTINCT Country FROM cstmrs;
DROP TABLE cstmrs;

