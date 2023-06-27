select MIN(price)
from sales.customers

----------------------------------------------------------------------------------------------

select *
from sales.products
where price = (select min(price) from sales.products)