SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;


-- Get all graduates without a linked Github account.
-- graduates === yes end date, 