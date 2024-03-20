-- https://platform.stratascratch.com/coding/10308-salaries-differences?code_type=5

SELECT
	ABS ((
			SELECT MAX(salary) 
			FROM db_employee emp
			INNER JOIN db_dept dept ON emp.department_id = dept.id
			WHERE department = 'marketing
	) -
  (
			SELECT MAX(salary) 
			FROM db_employee emp
			INNER JOIN db_dept dept ON emp.department_id = dept.id
			WHERE department = 'engineering '
		)) AS salary_difference; 
