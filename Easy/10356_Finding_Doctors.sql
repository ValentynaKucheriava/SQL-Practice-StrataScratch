-- https://platform.stratascratch.com/coding/10356-finding-doctors?code_type=5

SELECT first_name, last_name
FROM  employee_list 
WHERE profession = 'Doctor' AND last_name = 'Johnson;
