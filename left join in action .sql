SELECT * 
FROM adress
LEFT JOIN users ON users.adress_id=adress.id
ORDER BY users.id ASC;
