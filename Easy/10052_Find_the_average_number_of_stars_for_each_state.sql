-- https://platform.stratascratch.com/coding/10052-find-the-average-number-of-stars-for-each-state?code_type=5

SELECT state, AVG(stars) AS average_stars
FROM yelp_businesses
GROUP BY state;
