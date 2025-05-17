-- Superstore Sales Analysis Queries

-- Top Performing Categories, Sub_Categories
SELECT Category, sub_category, ROUND(SUM(sales),2) AS Total_sales, ROUND(SUM(profit),2) AS Total_profit
FROM sales_analysis
GROUP BY Category, sub_category
ORDER BY Total_sales DESC
LIMIT 3;

-- Region-wise Profitability
SELECT Region, ROUND(SUM(Profit),2) AS Total_Profit
FROM sales_analysis
GROUP BY Region
ORDER BY Total_Profit DESC
;

-- Sales and Profit by Segment
SELECT segment, ROUND(SUM(sales),2) AS Total_sales, ROUND(SUM(Profit),2) AS Total_Profit
From sales_analysis 
GROUP BY segment
ORDER BY Total_Profit DESC;

-- Top 20 States by Sales
SELECT state, ROUND(SUM(sales),2) AS Total_sales
FROM sales_analysis 
GROUP BY state
ORDER BY total_sales DESC
LIMIT 20;

-- Monthly Sales Trend
SELECT 
  DATE_FORMAT(order_date, '%Y-%M') AS Month_Year,
  ROUND(SUM(sales),2) AS total_sales
FROM sales_analysis
GROUP BY Month_Year
ORDER BY Month_Year;

-- Average Days to Ship
SELECT 
  AVG(DATEDIFF(ship_date, order_date)) AS avg_days_to_ship
FROM sales_analysis;

-- Top 10 Customers by Total Sales
SELECT 
  customer_id, customer_name,
  ROUND(SUM(sales),2) AS total_sales
FROM sales_analysis 
GROUP BY customer_id, customer_name
ORDER BY total_sales DESC
LIMIT 10;

-- Repeat Customer Rate
SELECT COUNT(*) AS Repeated_Customers
FROM (SELECT customer_id
      FROM sales_analysis
      GROUP BY customer_id
      HAVING COUNT(*)>1) AS Repeat_customers
	  ;

-- Average Discount vs Profit by Region
SELECT Region, ROUND(Avg(discount),2) AS Avg_discount, ROUND(SUM(Profit),2) AS Total_Profit
FROM sales_analysis
GROUP BY Region
ORDER BY Avg_discount DESC;


