--3. Select the Customer Name for the OrderID 10310
SELECT Customers.CustomerName
FROM CUSTOMERS
INNER JOIN ORDERS
ON CUSTOMERS.CUSTOMERID = ORDERS.CUSTOMERID  
WHERE ORDERS.ORDERID = 10310;

--4. Select the address for the supplier of ProductID 40
SELECT Suppliers.Address
FROM Suppliers
INNER JOIN Products
ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.ProductID = 40;