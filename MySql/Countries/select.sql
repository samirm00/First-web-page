-- SELECT country_name, max(gdpUS$)
-- FROM Countries
-- GROUP BY country_name;

-- SELECT max(gdpUS$) as 'Maximum GDP' FROM Countries;

-- SELECT country_name, max(gdpUS$) as 'Maximum GDP'
-- FROM Countries
-- GROUP BY country_name;

-- SELECT country_name, min(gdpUS$) as 'Minimum GDP'
-- FROM Countries
-- GROUP BY country_name;

-- SELECT min(gdpUS$) as 'Minimum GDP' FROM Countries;

-- SELECT * FROM Countries
-- where gdpUS$ = (SELECT MIN(gdpUS$) FROM Countries);

-- SELECT * FROM Countries
-- where gdpUS$ = (SELECT MAX(gdpUS$) FROM Countries);

-- SELECT * FROM Countries
-- where gdpUS$ = (SELECT AVG(gdpUS$) FROM Countries);

-- SELECT AVG(gdpUS$) as 'Average GDP' FROM Countries;

-- -- UPDATE Countries
-- -- set city = 'Washington'
-- -- where id = 4;

-- SELECT *FROM Countries;

-- DELETE FROM Countries
-- where populationMill > 10;

-- SELECT *FROM Countries;

-- -- ALTER TABLE Countries
-- -- ADD COLUMN currency VARCHAR(20) NOT NULL,
-- -- ADD COLUMN quant_region INT NOT NULL,
-- -- ADD COLUMN country_code VARCHAR(20) NOT NULL;

-- SELECT *FROM Countries;

-- UPDATE Countries 
-- SET currency = 'CHF', quant_region = 3, country_code = '+41'
-- where id = 1;

-- SELECT *FROM Countries;

-- UPDATE Countries 
-- SET currency = 'NOK', quant_region = 5, country_code = '+47'
-- where id = 8;

-- SELECT *FROM Countries;

-- UPDATE Countries 
-- SET currency = 'ILS', quant_region = 4, country_code = '+972'
-- where id = 10;

-- SELECT *FROM Countries;

-- ALTER TABLE Countries
-- CHANGE COLUMN city city_name VARCHAR(20) NOT NULL;

SELECT *FROM Countries;

