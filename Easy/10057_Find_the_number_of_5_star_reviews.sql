-- https://platform.stratascratch.com/coding/10057-find-the-number-of-5-star-reviews-earned-by-lo-los-chicken-waffles?code_type=5

SELECT COUNT(stars)
FROM yelp_reviews
WHERE business_name LIKE '%Lo-Lo''s Chicken & Waffles' AND stars = '5';
