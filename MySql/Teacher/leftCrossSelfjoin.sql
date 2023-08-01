select * from teacher as t
left join School as s on t.id = s.teacher_id;

-- Cross join
select * from teacher as t
cross join School as s 
where t.id = s.teacher_id;

select A.teacher_name as name1, B.teacher_name as name2, A.teacher_salary
from teacher A, teacher B
where A.id <> B.id
and A.teacher_salary = B.teacher_salary
order by A.teacher_name;
