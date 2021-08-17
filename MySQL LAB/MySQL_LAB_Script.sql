select * 
from sakila.actor, sakila.address, sakila.category,
sakila.city ci, sakila.country cty, sakila.customer c,
sakila.film f, sakila.film_actor fa, sakila.film_category fc,
sakila.film_text ft , sakila.inventory i , sakila.`language` l,
sakila.payment p , sakila.rental r , sakila.staff s , sakila.store ;

select title 
from sakila.film;

select language_id as lid
from sakila.`language`
GROUP BY lid having
COUNT(lid) = 1;

select count(store_id)
from sakila.store;

select count(staff_id)
from sakila.staff;

select first_name from 
sakila.staff; 



