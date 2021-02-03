SELECT A.id FROM Weather as A, Weather as B
WHERE (DATEDIFF(A.recordDate, B.recordDate) = 1) & (A.Temperature>B.Temperature);
