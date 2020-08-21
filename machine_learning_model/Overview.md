# Machine Learning Overview

## Data Preprocessing Steps 

After importing the "steam_games.csv" data set downloaded from Kaggle, the first major step was to identify which column or columns would be used as the features for the eventual machine learning model process. The decision was made to use the popular tags column and genre column for the main features. To create separate data sets, the "pd.get_dummies" function was used along with the "str.sep by ","" on the popular tags column and genre columns in separate notebooks. 

This function took the popular tags and genre column, separated it by commas and then created new columns which were filled by numeric values. Unneccesary columns were then dropped, such as ones that had string values for our model could only use numeric outputs. 

After storing the necessary columns, the next step was to take the sum of every column and create a list. After the review, it was found that the list included columns that had sums of less than 100. This we selected these "unwanted columns" and dropped them from the dataframe in order to keep relative popular tags and genre columns. 

After this process was completed for the first dataframe, a second data set "percent_positive_reviews.csv" was loaded which included the percentage of positive user reviews on video games, which was created from the "steam.csv" data set. Both dataframes were merged on the "name" column and only kept the percentage_positive_reviews column. 

The final CSVs included the features "popular tags" and "genres" respectively, and the target was the "percentage_positive_reviews" column within each. 
  
## Machine Learning Steps 
 
After cleaning the data and importing it to the PostgreSQL database, a connection string was used to connect the new dataframe in a new Jupyter notebook file. After the connection was made successfully, a Logistic Regression Model was first run. Bins were created based on data exploration results, in which 0-75 would be classified as "unpopular" and 75-100 would be classified as "popular" from the percent_positive_reviews column. 

If a game was classified as "unpopular" it would be appended to a new column named "classification" and given the number 0, and if a game were classified as "popular" it would be appended to the "classification" column and given the number 1. 

After creating this new column with the set buckets, any column that had strings were dropped, including the percent_positive_reviews. The classification column became the target, and the declared features were the separated popular tags columns and genre columns. 

Alongside the Logistic Regression Model, a Random Forest model was run to see what the results may look like for the given data. 
 
## Machine Learning Results 
 
After running the Logistic Regression model. The accuracy of the logistic regression came out to about 0.73. The precision of both unpopular and popular games were 63% and 75% respectively. With 75% being the precision score for popular games, its safe to say that popular games are much preciser in judging based on the model.

## Machine Learning Limitations 
Potential for overfitting with the Random Forest Model based on the amount of columns and rows. 