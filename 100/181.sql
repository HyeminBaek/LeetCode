SELECT a.NAME as Employee from Employee As a,Employee as b 
WHERE a.ManagerId = b.Id && a.Salary>b.Salary;
