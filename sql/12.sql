/*
 * Use a JOIN to list the total paid by each customer.
 * List the customers alphabetically by last name.
 * Use tables payment and customer.
 */
select customer_id, first_name, last_name, sum(amount) as sum from payment join customer using (customer_id) group by customer_id, first_name, last_name order by last_name;
