-- Write your SQLite query below
select product_id, name from Products where in_stock == '1' and price <500;
