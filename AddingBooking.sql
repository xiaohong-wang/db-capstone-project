CREATE DEFINER=`admin1`@`%` PROCEDURE `AddingBooking`(IN booking_id INT, IN customer_id INT,  IN table_no INT, IN booking_date DATE)
BEGIN
INSERT INTO Bookings (BookingID,CustomerID, TableNo, BookingDate)
VALUES(booking_id, customer_id, table_no, booking_date);
SELECT "New booking added" as Confirmation;
END