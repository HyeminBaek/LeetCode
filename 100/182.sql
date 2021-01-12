# count 함수가 2이상인 이메일 출력
SELECT Email FROM Person
GROUP BY Email Having COUNT(Email)>=2;
