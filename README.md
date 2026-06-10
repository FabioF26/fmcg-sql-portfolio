# fmcg-sql-portfolio
SQL analysis of ~190,000 rows of FMCG sales data (2022–2024) covering five categories, three channels, and three regions. Queries address category volume performance, promotion uplift, channel sell-through efficiency, monthly sales trends, and stockout frequency.

# Query 1 - Category performance
**Question** Which categories drive the most volume, and does price vary across them?
**Finding** With more than 1.56 millions unit sold, yogurt is the dominant volume category, almost double the second one, Milk (around 780K). Ready meals and Snack bars follow closely while Juice is by far the least performing category.
  *Note*: I tested whether averaging across pack formats was compressing price differences between categories, but they remained in the 5.20-5.30 range regardless of pack type, suggesting a database artifact.
