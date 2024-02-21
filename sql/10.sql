/*
 * Use a JOIN to list each film and the number of actors who are listed for that film.
 * Use tables film and film_actor.
 */
select title, film.film_id, count(film_actor.actor_id) as actor_count from film join film_actor using (film_id) group by title, film_id order by actor_count, title;
