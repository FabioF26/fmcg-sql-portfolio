# fmcg-sql-portfolio
SQL analysis of ~190,000 rows of FMCG sales data (2022–2024) covering five categories, three channels, and three regions. Queries address category volume performance, promotion uplift, channel sell-through efficiency, monthly sales trends, and stockout frequency.

# Query 1 - Category performance
**Question**: Which categories drive the most volume, and does price vary across them?

**Finding**: With more than 1.56 million units sold, yogurt is the dominant volume category, almost double the second one, Milk (~782K). Ready meals (~678K) and Snack bars (~647K) occupy the middle tier, while Juice is by far the least performing category (~124K).
Average unit price shows almost no variation across categories (€5,20-5,27).

*Note*: I tested whether averaging across pack formats was compressing price differences between categories, but they remained in the 5.20-5.30 range regardless of pack type, suggesting a dataset artefact.
