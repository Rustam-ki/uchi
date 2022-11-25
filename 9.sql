select COUNT(students.id) from students where students.parent_id is NOT null;
select COUNT(students.id) from students inner join parents
                                                   on students.parent_id =  parents.id where parents.name = 'Марина';
select COUNT(students.id) from students left join parents
                                                  on students.parent_id = parents.id where parents.id is null;