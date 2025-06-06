## Superstore Sales Analysis

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

## Dashboard
![superstore_sales_dashboard](https://github.com/user-attachments/assets/4dab8309-80be-4186-8e2d-eaeec6153b02)

## Key Insights & Findings

### Regional Performance
-	West Region Dominates Profitability: Generates $108K in profit (highest among all regions).
-	Central Region Underperforms: Despite offering the highest discounts (24% avg. discount), profits are lowest ($39K).

### Product Category Analysis
-	Profit Drivers: Phones (Technology) contribute $44.5K profit (highest margin).
Chairs (Furniture) generate $26.6K profit despite high sales volume.

### Customer Behaviour
-	Repeat Customers: 788 unique customers make multiple purchases (indicates moderate loyalty).
-	Consumer Segment: Drives 51% of sales but only 47% of profits
-	Corporate Segment: Contributes 31% of sales but 32% of profits (higher margin).

### Sales Trends
-	Seasonal Fluctuations: Peaks in Q4 (holiday season) and dips in Q2.
-	Growth Opportunity: Overall sales increased by ~10% YoY from 2014–2017.

### Recommendations
-	Optimize Pricing & Discounts: Reduce discounts in the Central Region to boost profitability (currently 24% discount vs. 11% in West).
-	Consider dynamic pricing for low-margin products (e.g., Consumer Segment items).
-	Inventory & Supply 	Chain: Prioritize restocking Phones, Chairs, and Storage (top-selling subcategories).
-	Customer Retention Strategy: Analyse repeat customer demographics to personalize promotions.

## Sales Forecasting & Analysis
![Superstore_sales_forecast](https://github.com/user-attachments/assets/ac290317-8872-406b-a244-95c6f72eda3a)

### **Key Observations from the Forecast**  
1. **Peak Sales Months**:  
   - **March and May 2018** are projected as peak sales periods, with forecasts exceeding $68K and $65K respectively.  
   - *Implication*: These months present opportunities for targeted promotions, seasonal campaigns, or increased inventory allocation.  

2. **Stable Upward Trend**:  
   - Despite monthly fluctuations (e.g., dips in February and April), the model indicates an **overall upward trajectory** in sales over the 6-month period.  
   - *Implication*: The business can plan for sustained growth, potentially scaling operations or expanding into high-performing regions.  

3. **Regional Focus**:  
   - **California** dominates sales ($0.46M), while **Texas** and **New York** show strong potential.  
   - *Action Item*: Allocate marketing budgets proportionally to these states and explore expansion in underperforming regions (e.g., Virginia).  

4. **Uncertainty Management**:  
   - The **confidence intervals** (e.g., January’s range of $22K–$60K) highlight variability, emphasizing the need for flexible planning.  
   - *Strategy*: Maintain safety stock and diversify revenue streams to mitigate risks during lower-bound scenarios.  







