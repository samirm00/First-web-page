SELECT  * FROM Students
order by age asc;

SELECT  * FROM Students
WHERE city ='Moscow' AND age >= 18;

SELECT  * FROM Students
WHERE city = 'Moscow' OR city = 'Bishkek';

SELECT  * FROM Students
WHERE name LIKE 'A%';

SELECT  * FROM Students
WHERE surname LIKE '%va';

SELECT  * FROM Students
WHERE age BETWEEN 23 and 26;

SELECT  * FROM Students
WHERE city !='Bishkek';

SELECT  * FROM Students
WHERE city = 'Moscow' OR city = 'Brussels' OR city = 'Genk';

SELECT  * FROM Students
WHERE profession BETWEEN 'Accountant' AND 'Designer';

SELECT  * FROM Students
WHERE profession LIKE '% manager';
