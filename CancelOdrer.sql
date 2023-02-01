CREATE DEFINER=`admin1`@`%` PROCEDURE `CancelOrder`(IN id INT)
BEGIN
DELETE FROM Orders WHERE OrderID = id;
SELECT concat('Order ',str(id),' is cancelled') as Confirmation;
END