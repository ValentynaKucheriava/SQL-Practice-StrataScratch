-- https://platform.stratascratch.com/coding/10128-count-the-number-of-movies-that-abigail-breslin-nominated-for-oscar?code_type=5

SELECT COUNT (DISTINCT movie) AS n_movies_by_abi
FROM oscar_nominees
where nominee = 'Abigail Breslin'
