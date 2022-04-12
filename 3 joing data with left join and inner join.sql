SELECT booking_date FROM
bokings
GROUP BY booking_date
HAVING SUM(bill)=(
SELECT MIN(daily_sum) FROM(
SELECT booking_date,sum(bill) AS daily_sum FROM bokings 
GROUP BY booking_date
)AS daliy_sum
);
--INNER JOIN payment_methods AS p ON b.payment_id=p.id;
--INNER JOIN tables AS t ON b.table_id=t.id


