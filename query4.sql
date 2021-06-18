SELECT s.name 
FROM subjects s, books b, books_subjects t 
WHERE b.title='Atomic Habits' AND b.id=t.book AND t.subject= s.id;
