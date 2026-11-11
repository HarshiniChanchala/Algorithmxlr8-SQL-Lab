-- Write your SQLite query below

select product_id, name, price from Products
order by price DESC
LIMIT 2 OFFSET 4


-- limit 2 because you want to show only 2 products in a page
-- move offset forward by page size starting from 0
-- 0 = page 1, 2 = page 2, 4 = page 3
