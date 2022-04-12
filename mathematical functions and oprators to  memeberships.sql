SELECT CEIL(consumption) FROM memberships;
SELECT FLOOR(consumption) FROM memberships;
SELECT ROUND(consumption,2) FROM memberships;
SELECT TRUNC(consumption,1) FROM memberships;
SELECT LENGTH(gender) FROM memberships;
SELECT EXTRACT(MONTH FROM  last_checkin),last_checkin FROM memberships;
SELECT EXTRACT(YEAR FROM  last_checkin),last_checkin FROM memberships;
SELECT extrac,
CASE WHEN extrac=1 THEN 'monday'
    WHEN extrac=2 THEN 'tuesday'
    WHEN extrac=3 THEN 'wednesday'
    WHEN extrac=4 THEN 'thursday'
     WHEN extrac=5 THEN 'friday'
 WHEN extrac=6 THEN 'saturday'
   WHEN extrac=7 THEN 'sunday'
END
 FROM (
     SELECT EXTRACT(DOW FROM last_checkin) AS extrac FROM memberships
 )AS week;

SELECT last_checkin::TIMESTAMP::TIME,last_checkin::TIMESTAMP::DATE FROM memberships;
SELECT last_checkout-last_checkin FROM memberships;
SELECT membership_end-membership_start FROM memberships;
 SELECT (membership_start+INTERVAL '7 DAY')::TIMESTAMP::DATE,membership_start FROM memberships;
 SELECT first_name LIKE 'Man',first_name FROM memberships;