
-- Week 6 Assignment: SQL Joins and Relationships
-- Student Name:Irakoze Firmin
-- Date:18/November/2026

USE classicmodels_plp;

-- Question 1: INNER JOIN
SELECT
    employees.firstName,
    employees.lastName,
    employees.email,
    employees.officeCode
FROM employees
INNER JOIN offices
ON employees.officeCode = offices.officeCode;


-- Question 2: LEFT JOIN
SELECT
    products.productName,
    products.productVendor,
    products.productLine
FROM products
LEFT JOIN productlines
ON products.productLine = productlines.productLine;


-- Question 3: RIGHT JOIN
SELECT
    orders.orderDate,
    orders.shippedDate,
    orders.status,
    orders.customerNumber
FROM customers
RIGHT JOIN orders
ON customers.customerNumber = orders.customerNumber
LIMIT 10;
