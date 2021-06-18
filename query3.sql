SELECT b.title 
FROM books b, subjects s, books_subjects t  
WHERE s.name IN ('Technology', 'Politics') AND s.id=t.subject AND t.book=b.id;
