SELECT Person.FirstName,Person.LastName,Address.City,Address.State From Person LEFT JOIN Address
ON Person.PersonId = Address.PersonId;
