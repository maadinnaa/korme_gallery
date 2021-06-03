-- 8. Pictures of French and German artists created in 1920-1950?
select * from art where school in ("French", "German") and data between "1900" and "1950";