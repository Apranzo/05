SELECT title, summary FROM film WHERE LOWER(summary) LIKE '%42%' OR LOWER(title) LIKE '%42%' ORDER BY duration ASC