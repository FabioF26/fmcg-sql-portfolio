# fmcg-sql-portfolio
Dataset source: https://www.kaggle.com/datasets/beatafaron/fmcg-daily-sales-data-to-2022-2024/data. 
The dataset is synthetically generated and covers ~190,000 daily sales records across five FMCG categories in three channels and three Polish regions. 
Prior to analysis, basic data quality checks were performed, including verifying column completeness, confirming the date range, and identifying anomalies in the price data (documented in Query 1).
Price analysis is excluded from this project: prices are near-uniform across categories due to the synthetic generation method, and even with realistic pricing, cross-category comparisons would not support elasticity conclusions — the effect of price cannot be separated from the many other differences between product categories.

The project covers an SQL analysis of this dataset to examine category volume performance, promotion uplift, channel sell-through efficiency, monthly sales trends, and stockout frequency.

# Query 1 - Category performance
**Question**: Which categories drive the most volume, and does price vary across them?

**Finding**: With more than 1.56 million units sold, yogurt is the dominant volume category, almost double the second one, Milk (~782K). Ready meals (~678K) and Snack bars (~647K) occupy the middle tier, while Juice is by far the least performing category (~124K).
Average unit price shows almost no variation across categories (5.23-5,27).

*Note*: I tested whether averaging across pack formats was compressing price differences between categories, but they remained in the 5.20-5.30 range regardless of pack type, suggesting a dataset artefact.
