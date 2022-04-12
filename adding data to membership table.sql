/*INSERT INTO memberships (
    membership_start,
    membership_end,
    last_checkin,
    last_checkout,
    consumption,
    first_name,
    last_name,
    price,
    billing_frequency,
    gender

)
VALUES(
    '2020-05-10',
    '2022-05-09',
    '2021-11-03 10:01:56',
    '2021-11-03 14:30:00',
    100.26,
    'Man',
    'Loren',
    199.95,
    2,
    TRIM(TRAILING ' ' FROM 'male  ')
);*/
INSERT INTO customers(
    first_name,
    last_name,
    email
)
VALUES(
    'Max',
    'Schwarz',
    'max@test.com'
),(
    'Manu',
    'Lorenz',
    'manu@test.com'
),(
    'Julia',
    'Meyers',
    'juli@test.com'
);

INSERT INTO orders(
   amount_billed,
   customer_id 
)
VALUES(
    48.99,
    1
), (
    27.45,
    2
), (
    19.49,
    1
), (
    8.49,
    3
);