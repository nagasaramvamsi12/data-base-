SELECT MAX(tip) AS max_tipped, MAX(bill) AS max_billed FROM bokings;
SELECT SUM(bill)+SUM(tip) FROM bokings;
SELECT AVG(bill) from bokings;
SELECT ROUND(AVG(bill)) FROM bokings;