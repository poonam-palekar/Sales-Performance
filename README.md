# Sales-Performance-Insights Data Analysis Project

 ### SQL database dump is in db_dump.sql file upload.

### Perform Basic Data Analysis Using SQL and Export Data into CSV File.

1. Show all customer records

    `SELECT * FROM customers;`

1. Show total number of customers

    `SELECT count(*) FROM customers;`

1. Show transactions for Chennai market (market code for chennai is Mark001

    `SELECT * FROM transactions where market_code='Mark001';`

1. Show distrinct product codes that were sold in chennai

    `SELECT distinct product_code FROM transactions where market_code='Mark001';`

1. Show transactions where currency is US dollars

    `SELECT * from transactions where currency="USD"`


Data Analysis Using Power BI
============================

1. Formula to create norm_amount column
= Table.SelectRows(#"Added Conditional Column", each ([currency] = "INR#(cr)" or [currency] = "USD#(cr)"))

## 📊 Key Metrics and Visuals

- Total Revenue and Sales Quantity
- Product code & Market Performance
- Monthly and Yearly Sales Trends
- Region-wise Performance Comparison

You can see my project here:
[https://app.powerbi.com/links/R4nW6ieFd_?ctid=3f0cb330-9850-4a85-929d-d2c368d4cc16&pbi_source=linkShare]

