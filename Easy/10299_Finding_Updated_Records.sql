-- https://platform.stratascratch.com/coding/10299-finding-updated-records?code_type=5

SELECT  
  id,
  first_name, 
  last_name, 
  department_id, 
  MAX(salary) AS salary
FROM ms_employee_salary
GROUP BY id, first_name, last_name, department_id
ORDER BY id DESC;
