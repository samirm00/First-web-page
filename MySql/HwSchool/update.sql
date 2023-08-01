SELECT * FROM School;

UPDATE School
SET studentName = 'Sofia'
WHERE className = '12B';

SELECT * FROM School;

UPDATE School
SET age = 20
WHERE studentName LIKE '%a';

SELECT * FROM School;

