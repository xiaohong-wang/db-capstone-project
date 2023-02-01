PREPARE GetOrderDetail from 'SELECT OrderID,Quantity, Cost FROM Orders WHERE OrderID=? ';

SET @id = 1;
EXECUTE GetOrderDetail USING @id;