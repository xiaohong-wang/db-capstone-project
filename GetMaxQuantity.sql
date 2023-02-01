CREATE PROCEDURE `GetMaxQuantity` ()
BEGIN
SELECT Quantity as Max_Quantity_in_Order FROM Orders ORDER BY Quantity DESC Limit 1;
END
