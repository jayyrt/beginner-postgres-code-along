-- STEP 1
-- SELECT * FROM artist;

-- STEP 2
-- SELECT first_name, last_name, country
-- FROM employee;

-- STEP 3
-- SELECT name, composer, milliseconds
-- FROM track
-- WHERE milliseconds > 299000;

-- STEP 4
-- SELECT count(*)
-- FROM track
-- WHERE milliseconds > 299000;

-- BLACKDIAMOND --
-- STEP 1
-- SELECT avg(milliseconds) FROM track;

-- STEP 2
-- SELECT count(*) FROM invoice
-- WHERE billing_country = 'USA';

-- STEP 3
-- SELECT * FROM customer
-- WHERE first_name ILIKE '%a%'

-- STEP 4
-- SELECT * FROM track
-- ORDER BY milliseconds ASC
-- LIMIT 10;

-- STEP 5
-- SELECT * FROM track
-- ORDER BY milliseconds DESC
-- LIMIT 20;

-- STEP 6
-- SELECT * FROM customer
-- WHERE state = 'CA' OR state = 'WA';

-- STEP 7
-- SELECT * FROM customer
-- WHERE state IN ('CA', 'WA', 'UT', 'FL', 'AZ');

-- STEP 8
-- INSERT INTO artist
-- (name)
-- VALUES
-- ('Styx'),
-- ('REO speedwagon');

-- STEP 9
-- INSERT INTO customer
-- (first_name, last_name, city, company, email)
-- VALUES
-- ('Kenia', 'Romero', 'Park City', 'Ski Butlers', 'kenia@skibutlers.com');

-- SELECT * FROM customer
-- WHERE first_name = 'Kenia';

-- STEP 10
-- SELECT * FROM playlist
-- WHERE name LIKE 'Classical%';
