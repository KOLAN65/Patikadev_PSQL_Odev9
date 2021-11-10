
--1. SOru
SELECT * FROM city INNER JOIN country ON city.country_id = country.country_id;
 --2. SOru
 SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer INNER JOIN payment ON payment.customer_id = customer.customer_id;
 --3. SOru
 SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer INNER JOIN rental ON rental.customer_id = customer.customer_id;