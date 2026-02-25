CREATE DATABASE if not exists CompanyDB;

-- 2. Select (use) the database
USE CompanyDB;
DROP TABLE IF EXISTS CompanyEmployees;

-- 3. Create a table named Students
CREATE TABLE if not exists CompanyEmployees (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50),
    Salary INT
);

-- 4. Insert data into the Students table
INSERT INTO CompanyEmployees (ID, Name, Age, City, Salary)
VALUES
(1, 'Ali', 18, 'Karachi', 85000),
(2, 'Sara', 17, 'Lahore', 90000),
(3, 'Ahmed', 18, 'Islamabad', 78000),
(4, 'Fatima', 17, 'Karachi', 92000),
(5, 'Usman', 19, 'Peshawar', 74000);

-- 5. Fetch all data from the table
SELECT * FROM CompanyEmployees;

-- 6.Fetch student marks greater than 80000
select Name, Salary
from CompanyEmployees
WHERE Salary>70000;

-- 7. Fetch students from karachi only
select Name, City 
from CompanyEmployees
WHERE City ='Karachi';

-- 8.Fetch employees with his name and age
select Name, Age, ID, City
from CompanyEmployees
WHERE Name='Usman';

