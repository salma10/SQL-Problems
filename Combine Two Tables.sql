select t.FirstName,t.LastName,p.City,p.State from Person t
left join Address p on t.PersonId = p.PersonId;
