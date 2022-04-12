--SELECT DISTINCT booking_date ,SUM(no_of_guests) FROM bokings
--GROUP BY booking_date;
SELECT p.name,b.booking_date, SUM(b.no_of_guests)
FROM payment_methods AS p
INNER JOIN bokings AS b ON p.id=b.payment_id
GROUP BY p.name,b.booking_date;