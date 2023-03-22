/* MICRO DESAFIO 1 */

/* Insert */
insert into movies_db.genres (name, ranking, active)
values ('Investagacion', 13, 1);

select * from genres;

/* UPDATE */
update movies_db.genres set name = 'Investigacion Cientifica'
where name = 'Investagacion';

select * from genres;

/* DELETE */
delete from movies_db.genres where id = 13;

select * from genres;

/* SELECT */
select * from movies_db.movies;

select first_name, last_name, rating  from movies_db.actors;

select title as 'Titulo'
from series;

/* MICRO DESAFIO 2 */

select first_name, last_name from movies_db.actors
where rating > 7.5;

select title, rating, awards from movies_db.movies
where rating > 7.5 and awards > 2;

select title, rating  from movies_db.movies
order by rating;

/* MICRO DESAFIO 3 */

select title from movies_db.movies
limit 3;

select * from movies_db.movies
order by rating desc limit 5;

select * from movies_db.movies
order by rating desc
limit 5 offset 5;

select * from movies_db.actors
limit 10 offset 20;

/* MICRO DESAFIO 4 */ 

select title, rating from movies_db.movies
where title like '%Harry Potter%';

select * from movies_db.actors
where first_name like 'Sam%';

select * from movies_db.movies
where release_date between '2004-01-01' and '2008-12-31';










