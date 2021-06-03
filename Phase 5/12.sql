-- 12. How to view bought mythological arts of specific user?
select * from sold inner join art on sold.book_id = art.id inner join type_of_art on art.type_id = type_of_art.id where sold.user_id = 1 and type_of_art.name = "mythological";
