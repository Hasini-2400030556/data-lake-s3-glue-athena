SELECT
    category,
    SUM(quantity * unit_price) AS total_sales
FROM retail_sales
GROUP BY category
ORDER BY total_sales DESC;