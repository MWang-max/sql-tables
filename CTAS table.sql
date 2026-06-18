CREATE TABLE MonthlyOrders
AS
SELECT -- CTAS: Create Table As Select
    MONTHNAME(OrderDate) AS OrderMonth,
    COUNT(OrderID) AS TotalOrders   
FROM Orders
GROUP BY MONTHNAME(OrderDate)

SELECT 
* 
FROM MonthlyOrders

DROP TABLE MonthlyOrders    