--SELECT MIN(daily_sum) FROM(
SELECT booking_date,SUM(bill) AS daily_sum
FROM bokings

GROUP BY booking_date;
--)AS daily_table;
