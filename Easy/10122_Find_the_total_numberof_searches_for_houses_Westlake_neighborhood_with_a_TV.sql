-- https://platform.stratascratch.com/coding/10122-find-the-total-number-of-searches-for-houses-westlake-neighborhood-with-a-tv?code_type=5

SELECT COUNT(id) AS Totalnumer
FROM airbnb_search_details
WHERE neighbourhood = 'Westlake' AND amenities LIKE '%TV%'
