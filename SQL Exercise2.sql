-- find all products
Select *
From bestbuy.products;
-- find all products that cost $1400
Select *
From bestbuy.products
where price < 1400;
-- find all products that cost $11.99 or $13.99
Select *
From bestbuy.products
where price = 11.99 Or price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
Select *
From bestbuy.products
where price not like 11.99;
-- find all products and sort them by price from greatest to least
Select *
From bestbuy.products
Order By price desc;
-- find all employees who don't have a middle initial
Select *
From bestbuy.employees
where MiddleInitial Is Null;
-- find distinct product prices
Select Distinct(price)	
From bestbuy.products;
-- find all employees whose first name starts with the letter ‘j’
Select *
From bestbuy.employees
where FirstName Like 'j%';
-- find all Macbooks
Select *
From bestbuy.products
where Name Like '%macbook%';
-- find all products that are on sale
Select * 
From bestbuy.products
where OnSale;
-- find the average price of all products
Select avg(price)
from bestbuy.products;
-- find all Geek Squad employees who don't have a middle initial
Select *
From bestbuy.employees
where title = 'Geek Squad' And MiddleInitial IS Null;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest.
Select * 
From bestbuy.products
Where StockLevel Between 500 And 1200
Order By price;