SELECT
*
INTO #MyOrders
FROM Orders

SELECT
*
FROM #MyOrders

DELETE FROM #MyOrders
WHERE OrderStatus = 'Delivered'