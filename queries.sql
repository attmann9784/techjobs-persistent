## Part 1: Test it with SQL
SELECT * techjobs.job;
id- int
employer- varchar
name- varchar
skills- varchar


## Part 2: Test it with SQL
SELECT name FROM techjobs.employer
WHERE employer.location = "St. Louis City";



## Part 3: Test it with SQL
DROP TABLE techjobs.job;


## Part 4: Test it with SQL
##use left join
Select skill.name, skill.description
FROM techjobs.skill
LEFT JOIN techjobs.job_skills ON skill.id= job_skills.skills_id
ORDER BY name ASC;


