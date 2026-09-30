SELECT
    product,
    SUM(quantity * unit_price) AS total_sales
FROM retail_sales
GROUP BY product
ORDER BY total_sales DESC;