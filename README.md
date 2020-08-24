# Up and Coming Video Games

## Project Overview 

### Topic Discovery 
The topic for this project is "Up and Coming Video Games," and was selected from browsing the field of eSports (a form of competition using video games) and the video game industry itself. The industry continues to grow, therfore giving a wide availability of content from various social media, company, and gaming platforms. The given task was to analyze the key aspects of video games to predict what next type of video game will be successful and popular to players. 

This data would help potential clients pick which creators to support, or help with decisions among their own creative teams to create a successful and popular video game. 

Using Steam library data, we wanted to determine what features make a video game successful or “popular” to players, and to predict a video game's popularity or success based on given features.

### Question(s): 
* What features determine a video game’s popularity or success? 
* What relations are there between a game’s rating and genre or popular tags? 

### Resources: 

#### Data Sources:
From Kaggle.com: 
* [Steam Store Games (Clean dataset)](https://www.kaggle.com/nikdavis/steam-store-games)
    * Combined data of 27,000 games scraped from Steam and SteamSpy APIs (May 2019)
    * Creator: Nik Davis 
* [Steam Games Complete Dataset](https://www.kaggle.com/trolukovich/steam-games-complete-dataset)
    * 40k Steam Games Dataset from Steam shop with detailed data. (June 2019)
    * Creator: Alexander Antonov 

## Summary/Deliverables 

### Final Presentation: [Google Slides](https://docs.google.com/presentation/d/1BftnMm7_0hzENDXpyaWT1JZWwxeSu5iBG8XQtGRbP2U/edit?usp=sharing)

### Storyboard: [Tableau](https://public.tableau.com/profile/eva.fuentes.lopez#!/vizhome/UCB_Storyboard_Dashboard/UpandComingVideoGames?publish=yes)
              

### Data Cleaning and Analysis: 
Utilized Pandas within Jupyter Notebook to explore the datasets and perform cleaning to produce two CSVs: Popular_Tags.csv and Genre.csv. Each contain the video game name, positive review percentage, and split subsequent tags or genre categories. 

Further cleaning and analysis was performed using Excel to catch minute errors within the rows of data to allow for clean imports into Postgres, Tableau, and for the machine learning portion. 

### Database Storage: 
PostgresSQL was selected for data storage, and a connection string was created to connect to the machine learning notebooks. 

### Machine Learning: 
The Machine Learning model used for both popular tags and genre was a Logistic Regression Model. The target variable for both models was the "percent_positive_reviews" and the features were the popular tags and genre respectively. The accuracy score for the popular tags Logistic Regression Model was 73%, while the accuracy score for the genre Logistic Regression Model was 70%.

Full report available within Machine Learning Model folder. 

### Dashboard: 

Tableau used for visualization creation and for dashboard. The software was also utilized for minor data cleaning when outliers presented themselves within the data sets. 

## Results
Based on results, the following were determined to be the top areas that a client or creator should take into consideration when creating a popular video game. 

### Top Popular Tags / Game Content:

![Popular Tag Counts Chart](https://github.com/zubair97431/UpAndComingVideoGames/blob/master/presentation/presentation_images/Popular%20Tag%20Counts.jpg)

1. Indie
2. Singleplayer
3. Action
4. Adventure
5. Great Soundtrack
6. Casual
7. Multiplayer
8. Strategy
9. Atmospheric
10. RPG

### Top Genres:

![Genre Counts Chart](https://github.com/zubair97431/UpAndComingVideoGames/blob/master/presentation/presentation_images/Genre%20Counts.jpg)

1. Indie
2. Action
3. Adventure
4. Casual
5. Strategy
6. RPG
7. Simulation

### Recommendation
A client who is creating a video game startup company may want to consider creating video games that fall under the top 10 popular tags and top 7 genres listed above. After the first year of operation, it is recommended to go ahead and run another set of analyses on the company's success during its first year. Modifications will be made according to the new results each year to make sure that the company is up to speed with its competitors.
