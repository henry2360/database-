-- Select *
-- FROM movie_title;

-- Select *
-- from movie
-- Where Movie_title 

-- select *
-- from movie
-- order by

-- SELECT movie_title
-- FROM movie

-- SELECT movie_title
-- FROM movie
-- WHERE movie_year<1998;

-- SELECT movie_title
-- FROM movie
-- WHERE movie_year=1999;
-- SELECT reviewer.rev_name
-- FROM reviewer
-- UNION
-- (SELECT movie.movie_title
-- FROM movie);

-- SELECT reviewer.rev_name
-- FROM reviewer, rating
-- WHERE rating.rev_id = reviewer.rev_id
-- AND rating.rev_stars>=7 
-- AND reviewer.rev_name IS NOT NULL;
-- select Movie_title
-- from movie

-- SELECT Movie_title
-- FROM movie
-- WHERE  Movie_ID NOT IN (
-- SELECT Movie_ID 
-- FROM rating
-- );

-- SELECT Rev_name
-- FROM reviewer
-- INNER JOIN rating USING(Rev_ID)
-- WHERE Rev_stars IS Not NULL;



SELECT DirectorfirstName, Directorlastname, Movie_title
FROM  director 
 NATURAL JOIN movie_direction
 NATURAL JOIN movie
NATURAL JOIN movie_cast
 WHERE role IS not  NULL
AND Movie_title='Eyes Wide Shut';

select *
from movie_cast




