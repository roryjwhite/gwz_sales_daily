SELECT date_date
    , ROUND(SUM(turnover - purchase_cost),2) AS margin
FROM skillful-cortex-420410.course14.gwz_sales
GROUP BY date_date
ORDER BY date_date;