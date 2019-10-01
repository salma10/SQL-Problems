select t.* from cinema t
where  t.description not in (select p.description from cinema p where p.description = 'boring')
and (t.id % 2) <> 0
order by t.rating desc;
