SELECT date_date
    , ROUND(SUM(turnover),2) AS turnover
    , ROUND(SUM(purchase_cost),2) AS purchase_cost
FROM skillful-cortex-420410.course14.gwz_sales
GROUP BY date_date
ORDER BY date_date