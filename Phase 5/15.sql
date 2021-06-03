-- 15. Which sold art is the most expensive?
select * from sold inner join art on sold.book_id = art.id order by price limit 1;