# UPDATE ft_table SET creation_date = DATE_ADD((SELECT creation_date FROM ft_table WHERE ft_table.id > 5), INTERVAL 20 YEAR);
UPDATE ft_table SET creation_date = DATE_ADD(creation_date, INTERVAL 20 YEAR) WHERE id > 5;
