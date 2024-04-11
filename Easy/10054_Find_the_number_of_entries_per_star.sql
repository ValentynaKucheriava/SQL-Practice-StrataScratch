-- https://platform.stratascratch.com/coding/10054-find-the-number-of-entries-per-star?code_type=5

SELECT stars, COUNT(*)
FROM yelp_reviews
GROUP BY stars
ORDER BY stars ASC;
