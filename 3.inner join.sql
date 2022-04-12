SELECT users.id,f_name,l_name,email,street,house_number ,city.city_name
FROM users
INNER JOIN adress ON users.adress_id=adress.id
INNER JOIN city ON adress.city_id=city.id
WHERE city.id=1
ORDER BY users.id ASC;
