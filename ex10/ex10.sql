SELECT title as 'Title', summary as 'Summary', prod_year FROM film JOIN genre g on film.id_genre = g.id_genre WHERE g.name = 'erotic' ORDER BY prod_year DESC