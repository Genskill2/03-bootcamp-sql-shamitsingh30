DELETE FROM books_subjects 
WHERE subject = (SELECT t.subject 
    FROM books_subjects t, subjects s 
    WHERE s.name='History' AND t.subject=s.id);

DELETE FROM subjects WHERE name = 'History';
