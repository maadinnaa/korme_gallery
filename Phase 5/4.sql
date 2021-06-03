-- 4. Find out the number of works by French artists from the 19th century?
select count(*) from art where data > 1800 and school = "French";