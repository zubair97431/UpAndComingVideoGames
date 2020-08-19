# Up and Coming Video Games

## Machine Learning Overview

### Data Preprocessing Steps 
   
  After importing the steam_games.csv which we were able to download from Kaggle, the first major step was to identify which column would be used as the features for the eventual machine learning model process. It was determined as a team that we would use the popular tags column as our features. I proceeded to use the pd.get_dummies function along with the str.sep by "," on the popular tags column. This inherently took the popular tags column, separated it by commas and then created new columns which were filled by numeric values. I then proceeded to drop any unneccesary columns such as ones that had string values since the model can only take numeric outputs. After keeping the necessary columns, with the help of Andrew I decided to take the sum of every column and create a list which included columns that had a sum of less than 100. This list was called "unwanted columns" and was dropped from the dataframe in order to only keep relative popular tags. 
  
  After this process was completed for the first dataframe, I loaded another csv which included the percentage of positive user reviews on video games. I merged both dataframes on the "name" column and only kept the percentage_positive_reviews column. I ended up with a final csv file which included my features which were the popular tags and my target which was the percentage_positive_reviews column. 
  
 ### Machine Learning Steps 
 
 
