CREATE DEFINER=`admin1`@`%` PROCEDURE `UpdateBooking`(IN booking_id INT, IN booking_date DATE)
BEGIN
UPDATE Bookings
SET BookingDate = booking_date WHERE BookingID = booking_id;
SELECT CONCAT('Booking ',booking_id,' updated') as Confirmation;
END