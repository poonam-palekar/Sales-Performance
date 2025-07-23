use sales;
select * from customers;
select * from transactions;
select * from products;
select * from markets;
select * from customer;

-- select the count of given columns
select count(*) from transactions;
select count(*) from customers;

 -- transaction perform in chennai
select count(*) from transactions where market_code = "Mark001";
select * from date;

-- select particular year from transactions
select sales.transactions.*, sales.date. * from sales.transactions 
inner join 
sales.date on sales.transactions.order_date = sales.date.date 
where sales.date.year = 2017; 

-- sum transaction sales_amount
select sum(sales.transactions.sales_amount)  from sales.transactions 
inner join 
sales.date on sales.transactions.order_date = sales.date.date 
where sales.date.year = 2020; 

-- display distinct product sold in chennai
select distinct product_code from sales.transactions where market_code = "Mark001";

select distinct(transactions.currency) from transactions; 

select count(*) from transactions where transactions.currency = 'INR\r';

SELECT DISTINCT sales.product_code
FROM sales
LEFT JOIN products ON sales.product_code = products.product_code
WHERE products.product_code IS NULL;
