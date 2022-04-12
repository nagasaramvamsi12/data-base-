SELECT amount_billed ,
CASE WHEN amount_billed>30 THEN 'good day'
  WHEN amount_billed>15 THEN 'NORMAL DAY'
ELSE 'bad day'
END
FROM orders;