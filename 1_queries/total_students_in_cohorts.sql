my answer
SELECT count(name)
FROM students
WHERE cohort_id BETWEEN 1 and 3;

correct answer
SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);