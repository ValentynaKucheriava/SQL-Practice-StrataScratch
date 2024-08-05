-- https://platform.stratascratch.com/coding/10051-find-the-number-of-open-businesses?code_type=5

SELECT COUNT(*) AS open_business_count
FROM yelp_business
WHERE is_open = 1;
