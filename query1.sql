SELECT b.title 
FROM books b, publisher p 
WHERE p.name='PHI' AND p.id=b.publisher;
