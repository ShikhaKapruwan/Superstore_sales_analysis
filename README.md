•	# Superstore Sales Analysis- Driving Business Decisions Through Data

## Overview
This project analyses sales data to identify trends, optimize inventory, and improve profitability for a retail superstore
## Project Objective 
The core objectives of this analysis were to:
-	Identify top-performing and underperforming regions
-	Understand profit trends and customer behaviour
-	Recommend data-driven improvements to boost business performance
-	Explore delivery performance

## Dataset Used
-<a href="https://github.com/ShikhaKapruwan/Superstore_sales_analysis/blob/main/superstore_cleaned.csv">Dataset</a>

## Tools Used
-	**Data Cleaning**: MS Excel
-	**Data Querying & Analysis**: MySQL
-	**Data Visualization**: Power BI (Dashboard)
-	**Documentation & Presentation**: GitHub
## Workflow Overview
### Excel- Data Cleaning & Preparation
-	Renamed column headers (e.g., `Order ID` to `Order_ID`) For MySQL compatibility
-	Removed unwanted spaces using the **Text to Column** feature (for Order date and Ship date Column)
-	Standardized data types (e.g., date fields, numerical fields)
-	Removed the` Product name` column due to import compatibility issues with MySQL
### SQL- Business Querying & Data Exploration
-	Wrote and executed business-Focussed queries to explore:
Sales and profit by region and category
Year-wise and segment-wise performance
Repeat customer rate
Average delivery time
### Power BI- Dashboard & Business Insights
-	Built an interactive **dashboard** displaying:
Category and sub-category breakdown
Profit trends over time
Sales performance by category and profit comparisons
-	Used DAX to create custom measures, such as:
**Average Delivery Time**= `DATEDIFF(Order date, Ship Date, Day)`

