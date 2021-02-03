SELECT class FROM (SELECT DISTINCT class,student FROM courses) as courses
GROUP BY class
HAVING count(class)>=5;
