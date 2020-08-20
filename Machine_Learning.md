# Up and Coming Video Games

## Machine Learning Overview

### Data Preprocessing Steps 
   
  After importing the steam_games.csv which we were able to download from Kaggle, the first major step was to identify which column would be used as the features for the eventual machine learning model process. It was determined as a team that we would use the popular tags column as our features. I proceeded to use the pd.get_dummies function along with the str.sep by "," on the popular tags column. 
  
  This inherently took the popular tags column, separated it by commas and then created new columns which were filled by numeric values. I then proceeded to drop any unneccesary columns such as ones that had string values since the model can only take numeric outputs. 
  
  After keeping the necessary columns, with the help of Andrew I decided to take the sum of every column and create a list which included columns that had a sum of less than 100. This list was called "unwanted columns" and was dropped from the dataframe in order to only keep relative popular tags. 
  
  After this process was completed for the first dataframe, I loaded another csv which included the percentage of positive user reviews on video games. I merged both dataframes on the "name" column and only kept the percentage_positive_reviews column. 
  
  I ended up with a final csv file which included my features which were the popular tags and my target which was the percentage_positive_reviews column. 
  
 ### Machine Learning Steps 
 
 After cleaning the data and connecting it to SQL. I used a connection string to connect the new dataframe in a new Jupyter notebook file. After the connection was made successfully, as a group we decided to first run a Logistic Regression Model. I then proceeded to create bins in which 0-75 would be classified as "unpopular" and 75-100 would be classified as "popular" based on the percent_positive_reviews column. 
 
 If a game was classified as "unpopular" it would be appended to a new column named "classification" and given the number 0, and if a game were classified as "popular" it would be appended to the "classification" column and given the number 1. 
 
 After creating this new column with the set buckets, I then dropped any column that had strings including the percent_positive_reviews. After this we as a group decided that the classification column would be our target, and our features would be the separated popular tags columns. 
 
 To go along with a Logistic Regression Model, we also ran a Random Forest model to see what the results may look like for the given data. 
 
 ### Machine Learning Results 
 
 After running the Logistic Regression model. The accuracy of the logistic regression came out to about 0.73. The precision of both unpopular and popular games were 63% and 75% respectively. With 75% being the precision score for popular games, its safe to say that popular games are much preciser in judging based on the model.¶
