-- https://platform.stratascratch.com/coding/10164-total-adwords-earnings?code_type=5

SELECT business_type, SUM(adwords_earnings) AS Totalearnings
FROM google_adwords_earnings
GROUP BY business_type;
