ALTER TABLE School
ADD COLUMN teacher_id int after studentName;

ALTER TABLE School
ADD FOREIGN KEY (teacher_id) REFERENCES Teacher(id); 


UPDATE School
set teacher_id = 2
where studentName = 'Alex Mue';


-- UPDATE School
-- set teacher_id = 3
-- where studentName = 'Venera Pratova';

-- UPDATE School
-- set teacher_id = 4
-- where studentName = 'Zebo Murashidimova';


-- UPDATE School
-- set teacher_id = 5
-- where studentName = 'Kostya Don';


-- UPDATE School
-- set teacher_id = 12
-- where studentName = 'Ricardo Pena';

select * from School as s
inner join teacher as t on s.teacher_id = t.id;

select * from School as s
left join teacher as t on s.teacher_id = t.id






