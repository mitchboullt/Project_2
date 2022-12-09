-- List the title, gross box office, genre based on imdb rating
Select movie_money.title, movie_money.worldwide_gross, movie_info.genre, movie_info.imdb_rating
From movie_money
Join movie_info
ON movie_money.title = movie_info.title;

-- Highest grossing films based in order
-- List the Gross Box Office in desc order with Title, Director, Star1, Star2
Select movie_money.worldwide_gross, movie_money.title, movie_info.director,movie_info.star1,movie_info.star2 
From movie_money
Inner Join movie_info
ON movie_money.title = movie_info.title;
Order by movie_money.worldwide_gross DESC

-- Can a director play a role in box office and critical success?
-- List Directors, Title, Gross Box Office, Imdb score
Select movie_money.worldwide_gross, movie_money.title, movie_info.director, movie_info.imdb_rating
From movie_money
Inner Join movie_info
ON movie_money.title = movie_info.title;
Order by movie_money.worldwide_gross DESC

-- What Genre's score the highest imdb ratings
Select movie_money.title,movie_info.genre, movie_info.imdb_rating
From movie_money
Inner Join movie_info
ON movie_money.title = movie_info.title;
order by movie_info.imdb_rating DESC