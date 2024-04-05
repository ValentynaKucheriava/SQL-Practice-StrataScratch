-- https://platform.stratascratch.com/coding/10132-highest-crime-rate?code_type=5

SELECT 
    DATENAME(dw, date) AS day_of_week,
    COUNT(*) AS crime_count
FROM 
    sf_crime_incidents_2014_01
GROUP BY 
    DATENAME(dw, date)
ORDER BY 
    CASE DATENAME(dw, date)
        WHEN 'Sunday' THEN 1
        WHEN 'Monday' THEN 2
        WHEN 'Tuesday' THEN 3
        WHEN 'Wednesday' THEN 4
        WHEN 'Thursday' THEN 5
        WHEN 'Friday' THEN 6
        WHEN 'Saturday' THEN 7
    END;
