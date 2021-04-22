SELECT A.Name, B.Title, MIN(B.Publication_Year) AS "First_Pub_Year" FROM Book B
JOIN Author A ON B.Author = A.id
GROUP BY A.id;
