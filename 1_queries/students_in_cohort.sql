//my answer
SELECT id, name from students order by name;

Correct Answer
SELECT id, name 
FROM students 
WHERE cohort_id = 1
ORDER BY name;