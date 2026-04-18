-- WHERE CLAUSE

SELECT *
FROM  employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
FROM  employee_salary
WHERE salary > 50000
;

SELECT *
FROM  employee_salary
WHERE salary >= 50000
;

SELECT *
FROM  employee_salary
WHERE salary < 50000
;

SELECT *
FROM  employee_salary
WHERE salary <= 50000
;

SELECT *
FROM  employee_salary
WHERE salary = 50000
;

# just as we can use the equal to sign in where clause (=), we can also use the not equal to sign (!=).
SELECT *
FROM  employee_demographics
WHERE gender != 'female'
;

# The where clause can also work on birth date
SELECT *
FROM  employee_demographics
WHERE birth_date > '1985-01-01'
;

-- AND OR NOT -- Logical Operators
SELECT *
FROM  employee_demographics
WHERE birth_date > '1985-01-01'
AND gender = 'female'
;
-- For an AND lpgical operator, all the condition must be true for the prompt to run. --

SELECT *
FROM  employee_demographics
WHERE birth_date > '1985-01-01'
OR gender = 'male'
;

SELECT *
FROM  employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male'
;
# FOR the OR logical operator at least one of the two conditions must be true for it to run.
SELECT *
FROM  employee_demographics
WHERE (first_name = 'leslie' AND age = 44) OR age > 55
;

-- PEMDAS also applies in where clauses for cases where there is more than one condition to be met

SELECT *
FROM  employee_demographics
WHERE first_name LIKE 'Jer%' 
;

SELECT *
FROM  employee_demographics
WHERE first_name LIKE '%er%' 
;
SELECT *
FROM  employee_demographics
WHERE first_name LIKE 'a__' 
;
SELECT *
FROM  employee_demographics
WHERE first_name LIKE 'a___' 
;
SELECT *
FROM  employee_demographics
WHERE first_name LIKE 'a___%' 
;
SELECT *
FROM  employee_demographics
WHERE birth_date LIKE '1989%' 
;

# LIKE statement; the like statement makes use of two special characters, percent(%) and underscore (_)
# percent meaning anything before or after and underscore meaning specific value.
# also the amount of underscore before or after a like character determines the amount of characters expected before or after.alter
# both the underscore and percentage character can be combined too.  







