-- 10. How many works in total are architecture and sculpture?
select count(*) from art where form in ("architecture", "sculpture");