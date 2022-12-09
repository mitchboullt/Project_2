Overview: Hollywood is moving into the streaming age and the top studios are in the midst of what has been labeled “The Streaming Wars”. Studios are investing large sums of money to produce video on demand contempt to gain the largest subscriber base possible. To find the most cost efficient method of producing new content we must look to the past. By combining two CSVs that focus on the top 500 most expensive movies to produce and the top 1000 highest reviewed movies we can be able to see what type of content has the best return on investment. With our database it will be possible to answer the questions like , what genres cost the most money to make and how financially successful they were?, do audiences care if its critically a good film?, is it worth investing in certain talent?, what distribution theater distribution model was the most effective?, and much more. 

Extract: We found two CSVs through kaggle to help build the database. Top 1000 movies and Top 500 movies budget. Then extracted the data in Pandas and SQLalchemy.

Transform: To clean it we made sure the titles were spelled the same so the join wouldn't leave out any movie becuase of spelliing errors or title formating. We also got rid of any columns not pertinent to the desired database. We left the following columns, overall production cost rank, title, production_cost, worldwide_gross, number of theaters it played in, genre, imdb_rating,meta_score rating, movies director, movies leading star,movies supporting star, and number of people who voted on the movie ranking. These columns allow you to if these major investments were financial bust or success and suppoting factors. For example, does genre matter, does the talent matter, does the distribution model matter, and if it was also a critcal succes. Then we joined the two datasets and created a name using SQL.

Load: The datasets were connected to a relational database so some of the aforementioned questions can be answered through sql queries.

Future Improvments: Add total first monthly streams when added to streamiing site. Add number of awards one and in what categories. If possible add a table with a more in depth breakdown of each movies budget.

List of Datasets:

Movie Reviews:
https://www.kaggle.com/datasets/harshitshankhdhar/imdb-dataset-of-top-1000-movies-and-tv-shows?datasetId=1131493

Movie Revenue:
https://www.kaggle.com/datasets/mitchellharrison/top-500-movies-budget
