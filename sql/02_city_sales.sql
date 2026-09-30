SELECT
    city,
    SUM(quantity * unit_price) AS total_sales
FROM retail_sales
GROUP BY city
ORDER BY total_sales DESC;