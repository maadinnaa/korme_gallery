-- 1. Can I see artists by genre?
select distinct(author) from art inner join type_of_art on art.type_id = type_of_art.id where type_of_art.name = "mythological";