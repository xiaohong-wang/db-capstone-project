CREATE DEFINER=`admin1`@`%` PROCEDURE `CancelBooking`(IN booking_id INT)
BEGIN
DELETE FROM Bookings WHERE BookingID = booking_id;
END