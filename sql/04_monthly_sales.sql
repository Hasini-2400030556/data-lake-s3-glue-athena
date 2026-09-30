SELECT
    substr(order_date, 1, 7) AS month,
    SUM(quantity * unit_price) AS total_sales
FROM retail_sales
GROUP BY substr(order_date, 1, 7)
ORDER BY month;