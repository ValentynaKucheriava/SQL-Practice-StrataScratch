-- https://platform.stratascratch.com/coding/10147-find-countries-that-are-in-winemag_p1-dataset-but-not-in-winemag_p2?code_type=5

SELECT 
    winemag_p1.country
FROM winemag_p1
LEFT JOIN winemag_p2 
    ON winemag_p1.country = winemag_p2.country
WHERE winemag_p2.country IS NULL
ORDER BY winemag_p1.country ASC;
