Project Report

Extract: The first original data source is from Beer Reviews dataset on Kaggle (https://www.kaggle.com/rdoume/beerreviews); the format was in CSV (beer_reviews.csv). The second source of data was from “Breweries in the US” on Kaggle (https://www.kaggle.com/datafiniti/breweries-brew-pubs-in-the-usa); the format was in a CSV (7160_1.csv).  

Transform: When we uploaded the file to GitHub, the file (Beer Reviews) was too large so we had to reduce the file size by removing duplicate reviews, using Excel. We used a pivot table to analyze the best criteria for deletion. We had to reformat the zip code column to contain the leading zeros. We formated the phone number column to present in a uniform phone format.  In Jupyter Notebook with Python (“ETL_data.ipynb”), we pulled out the columns we wanted to keep for our transformed database. We created filtered data frames using specific columns and created a calculated column for average reviews. We exported the average reviews data frame to a csv file (“average_review.csv”). We exported the other two databases to sql. 

Load: We utilized Pandas to visualize and organize the data. Also, we used pgAdmin to create two tables (“schemata.sql”). We executed a query (queries.sql)  to join the two tables and create a view. We downloaded the view as a csv file (“beer_reviews_contact.csv”).  We chose these options because of user preference. We chose SQL over MongoDb because our data was very structured. 
Best, 
Brute Force (Brian Groce, Diane Scherpereel, Roger Albarran)
