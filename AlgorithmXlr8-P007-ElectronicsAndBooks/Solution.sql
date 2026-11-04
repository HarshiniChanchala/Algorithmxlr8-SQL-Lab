-- Write your SQLite query below

select product_id, name from Products where category IN ('Electronics','Books')