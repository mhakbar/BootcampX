my answer
SELECT name, id, email, cohort_id
FROM students
WHERE phone IS NULL
AND email NOT IN (
SELECT name
FROM students
WHERE email IN ('gmail.com')

correct answer
SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;