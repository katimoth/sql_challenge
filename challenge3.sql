SELECT B.Title FROM Book B, Author A
WHERE A.Name = "C.S. Lewis" AND A.id = B.Author
ORDER BY B.Publication_Year ASC;
