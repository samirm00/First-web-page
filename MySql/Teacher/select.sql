SELECT COUNT(teacher_subject)
FROM Teacher
where teacher_name = 'Peter Pan';

SELECT teacher_name, avg(quant_student)
FROM Teacher 
where quan_hr > 4
group by teacher_name;

SELECT age, min(quant_student)
FROM Teacher
where age >30
group by age;



