/*
 * Use a JOIN to display the first and last names, as well as the address, of each staff member.
 * Use the tables staff and address.
 * Order by last name.
 */
select staff.first_name, staff.last_name, address.address as street_address from staff JOIN address on staff.address_id = address.address_id order by last_name;
