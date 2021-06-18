SELECT b.title, p.name
FROM books b, publisher p 
WHERE p.country='UK' AND b.publisher=p.id; 
