SELECT B.Title FROM Book B
JOIN Author A ON B.Author = A.id
JOIN Publisher P ON B.Publisher = P.id
AND P.City = A.City;
