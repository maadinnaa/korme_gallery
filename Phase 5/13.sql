-- 13. What count of sold portrait art?
select count(*) from sold inner join art on sold.book_id = art.id inner join type_of_art on art.type_id = type_of_art.id where type_of_art.name = "portrait";
