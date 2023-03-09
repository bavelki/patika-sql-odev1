1. Görev
SELECT city,country FROM city LEFT JOIN country ON country.country_id = city. country_id

2. Görev
SELECT first_name, last_name FROM payment RIGHT JOIN customer ON customer.customer_id = payment.customer_id

3. Görev
SELECT first_name,last_name FROM customer FULL JOIN rental ON rental.customer_id = customer.customer.id
