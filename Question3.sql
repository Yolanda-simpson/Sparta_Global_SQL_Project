--3.1 List all Employees from the Employees table and who they report to. No Excel required. (5 Marks)
Select FirstName +''+ LastName AS Employee, ReportsTo
FROM Employees
Left JOIN Employees 

-- 3.2 List all Suppliers with total sales over $10,000 in the Order Details table. 
-- Include the Company Name from the Suppliers Table and present as a bar chart as below: (5 Marks)