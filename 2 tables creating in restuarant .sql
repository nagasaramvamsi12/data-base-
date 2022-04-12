--CREATE TABLE payment_methods(
 --   id SERIAL PRIMARY KEY,
 --   name VARCHAR(100)
--);
--CREATE TABLE tables(
  --  id SERIAL PRIMARY KEY,
  --  num_seats INT,
 --   category VARCHAR(100)
--);
CREATE TABLE bokings(
    id SERIAL PRIMARY KEY,
    booking_date DATE,
    no_of_guests INT,
    bill DECIMAL,
tip DECIMAL,
table_id INT REFERENCES tables,
payment_id INT REFERENCES payment_methods
);
