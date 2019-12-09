SELECT UPPER(user_card.last_name) as 'NAME', user_card.first_name, subscription.price
	FROM member
	    INNER JOIN subscription
	    on subscription.id_sub = member.id_sub
		INNER JOIN user_card
	        on member.id_sub = user_card.id_user
	WHERE subscription.price > 42
	ORDER BY user_card.last_name, user_card.last_name;
