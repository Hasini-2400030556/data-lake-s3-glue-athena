SELECT
    payment_method,
    SUM(quantity * unit_price) AS total_sales
FROM retail_sales
GROUP BY payment_method
ORDER BY total_sales DESC;