CREATE DEFINER=`admin1`@`%` PROCEDURE `CheckBookings`(IN bookingtime Date, IN TableNumber INT)
BEGIN
SELECT 
	CASE 
       WHEN BookingID is  NOT NULL THEN CONCAT('TABLE ', TableNumber,' is already booked')
    END AS Bookingstatus
    
FROM Bookings WHERE BookingDate = bookingtime  AND TableNo = TableNumber;
END