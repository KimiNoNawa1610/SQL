select 
	CONCAT(
		SUBSTRING(title,1,10)
		,'...'
		)
		from books;

