# DATA Analysis

-- 1. what is the gender breakdown of employees in the company?
SELECT gender, count(*) AS COUNT
FROM HR
WHERE age >=18 AND termdate= '0000-00-00'
GROUP BY gender;

-- 2. What is the race/ethnicity breakdown of employees in the commpany?
SELECT race,COUNT(*) AS count
FROM hr
WHERE age >= 18 AND termdate = '0000-00-00'
Group BY race 
ORDER BY count(*) DESC;