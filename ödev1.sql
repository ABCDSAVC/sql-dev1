------------------------SELECT--------------------------
--SELECT title, description FROM film;
--select title from film;
--select * from film;
--select first_name , last_name from actor;

----------------------------WHERE ve karşılaştırma oparetörleri-------------------------
--select * from film where replacement_cost=14.99
--select * from film where rental_rate=0.99
--select * from actor where first_name='Penelope'
--select * from film where rental_rate <= 1;
--select * from film where rental_rate <> 4.99 olmayanları getircek 

--select * from film where (release_year=2006 and rental_rate=2.99)
--select * from film where (release_year=2006 or rental_rate=2.99)
--select * from film where (release_year>=2006 or rental_rate=2.99)
 --select release_year, rental_rate, length from film where (release_year=2006 and rental_rate=2.99 and length<100)
--select length from film where not length>100

-----------ÖDEV1------------------------------
--1.select title, description from film;
--2.select * from film where (length>60 and length<75);
--3.select * from film where rental_rate=0.99 and (replacement_cost=12.991 or replacement_cost=28.99);
--4.select first_name, last_name from customer where first_name='Mary'
--5.select * from film where not length > 50 and not ( rental_rate=2.99 or rental_rate=4.99)
