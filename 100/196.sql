DELETE a FROM Person as a,Person as b
WHERE (a.Email = b.Email) & (a.Id > b.Id);
