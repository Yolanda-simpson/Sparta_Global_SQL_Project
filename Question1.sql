-- 1.1 Write a query that lists all Customers in either Paris or London. Include Customer ID, Company Name and all address fields.
-- SELECT CustomerID, CompanyName, Address FROM Customers WHERE City = 'LONDON';
-- 1.2List all products stored in bottles.
--SELECT  * FROM Products WHERE QuantityPerUnit LIKE '%bottles';
--1.3 Repeat question above, but add in the Supplier Name and Country.
-- SELECT  pro.ProductName, pro.SupplierID , Suppliers.Country
-- FROM Products pro
-- INNER JOIN Suppliers ON pro.SupplierID = Suppliers.SupplierID
-- WHERE QuantityPerUnit LIKE '%bottles';

--1.4 Write an SQL Statement that shows how many products there are in each category. 
--Include Category Name in result set and list the highest number first.
--  SELECT CategoryName AS "Category name", COUNT(products.ProductID) AS "Number of products"
-- FROM Products
-- INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID 
-- GROUP BY CategoryName
-- ORDER BY "Category name" DESC;
--1.5 List all UK employees 
-- using concatenation to join their title of courtesy, 
-- first name and last name together. Also include their city of residence.
-- SELECT TitleOfCourtesy+ ''+ FirstName+ ''+LastName AS 'Employee Details', City AS 'City Of Residence '
-- FROM Employees
-- WHERE Country= 'UK';
-- 1.6 List Sales Totals for all Sales Regions (via the Territories table using 4 joins) 
--with a Sales Total greater than 1,000,000. Use rounding or FORMAT to present the numbers.
-- SELECT
-- INNER JOIN
-- INNER JOIN
-- INNER JOIN
-- INNER JOIN

--1.7 Count how many Orders have a Freight amount greater than 100.00 and either USA or UK as Ship Country.
SELECT COUNT(*) As "Orders" FROM Orders
WHERE ShipCountry= 'UK'
AND Freight > 100.00;

--1.8