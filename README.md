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

### Final Presentation: [Google Slides](https://docs.google.com/presentation/d/14ufltNWV_WKdvIHcUpGJF6-fU7ixM8EVtVumdZRBKfY/edit?usp=sharing)


### Storyboard: [Tableau](https://public.tableau.com/profile/eva.fuentes.lopez#!/vizhome/Up__Coming_Video_Games/Story1?publish=yes)
#### Updated Storyboard: [Tableau](https://public.tableau.com/profile/eva.fuentes.lopez#!/vizhome/Storyboard_Dashboard_UCB/UpandComingVideoGames?publish=yes)
              

### Data Cleaning and Analysis: 
Utilized Pandas within Jupyter Notebook to explore the datasets and perform cleaning to produce two CSVs: Popular_Tags.csv and Genre.csv. Each contain the video game name, positive review percentage, and split subsequent tags or genre categories. 

Further cleaning and analysis was performed using Excel to catch minute errors within the rows of data to allow for clean imports into Postgres, Tableau, and for the machine learning portion. 

### Database Storage: 
PostgresSQL was selected for data storage, and a connection string was created to connect to the machine learning notebook. 

### Machine Learning: 
[[ MACHINE LEARNING SUMMARY -- 
    Used the ML library SciKitLearn to create a classifier. Utilized Linear Regression for the training and testing setup to make a prediction. ]]

### Dashboard: 

Tableau used for visualization creation and for dashboard. The software was also utilized for minor data cleaning when outliers presented themselves within the data sets. 

* Interactivity: Selecting Genres/Popular Tags and model/visualization updates to display if selection leads to a popular game or not. 
