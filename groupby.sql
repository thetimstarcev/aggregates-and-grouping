-- Exercise 6
SELECT SupplierID, count(ProductID) as number_of_items
FROM Products
GROUP BY SupplierID;

-- Exercise 7
SELECT CategoryID, avg(UnitPrice) as average_price
FROM Products
GROUP BY CategoryID;

-- Exercise 8
SELECT SupplierID, count(ProductID) as number_of_items
FROM Products
GROUP BY SupplierID
HAVING count(ProductID) >=5;

-- Exercise 9
SELECT ProductID, ProductName, (UnitPrice * UnitsInStock) as inventory_value
FROM Products
ORDER BY inventory_value DESC, ProductName;
