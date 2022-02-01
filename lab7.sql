#Get all the data from tables actor, film and customer.
select * from actor, film, customer;

#Get film titles.
select title from film;

#Get unique list of film languages under the alias language.
select distinct name as language from language;

#Find out how many stores does the company have?
select store_id from store;

#Find out how many employees staff does the company have?
select count(staff_id) from staff;

#Return a list of employee first names only?
select first_name from staff
