SELECT 
  category_1
  ,ROUND(SUM(turnover),2) AS cat_1_turnover
  ,ROUND(SUM(purchase_cost),2) AS cat_1_purchase_cost
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
 GROUP BY category_1