CREATE TEMP VIEW FIRST_YEAR AS
SELECT A.id, MIN(B.Publication_Year) AS Publication_Year FROM Book B, Author A
WHERE A.id = B.Author
GROUP BY A.id;

SELECT A.Name, B.Title, F.Publication_Year FROM Book B
JOIN Author A ON B.Author = A.id
JOIN FIRST_YEAR F ON F.id = B.Author AND F.Publication_Year = B.Publication_Year;
