-- Write your SQLite query below

select product_id, name, ROUND((1.18*price),2) as price_with_gst
from Products