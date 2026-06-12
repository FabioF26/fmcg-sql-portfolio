-- QUERY 1a: category performance overview
-- Total units sold and average unit price by category.
SELECT category, 
	ROUND(AVG(price_unit),2) AS avg_unit_price, 
	SUM(units_sold) AS total_units_sold
	FROM FMCG_2022_2024
	GROUP BY category
	ORDER BY total_units_sold DESC;

-- QUERY 1b: Pack format breakdown (hypothesis test)
-- Tested whether averaging across pack types was compressing price
-- differences between categories. Finding: prices remain in the 
-- 5.20-5.30 range regardless of format, confirming a dataset artefact.
SELECT category, 
	pack_type, 
	ROUND(AVG(price_unit),2) AS avg_unit_price, 
	SUM(units_sold) AS total_units_sold
	FROM FMCG_2022_2024
	GROUP BY category, pack_type
	ORDER BY total_units_sold DESC;
