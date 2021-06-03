-- 2. Is it possible to see paintings created only in the 19th century?
select * from art where form = "painting" and data > 1800 and data < 1900;