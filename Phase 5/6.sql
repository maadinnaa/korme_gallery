-- 6. Get the most expensive art
select * from art where price in (select max(price) from art);