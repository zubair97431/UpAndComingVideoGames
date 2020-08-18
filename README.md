# Up and Coming Video Games

## Project Overview 
The topic for this project is "Up and Coming Video Games." The following task for this topic is to determine the key aspects and features of video games in order to predict what next type of video game will be successful and popular to players. This information can be used by potential clients to guide their decisions on the type of video game created to produce the most potential profits.

The topic was selected due to the growing video game industry and the wide availability of content from various social media, company, and gaming platforms.

Using Steam library data, we wanted to determine what makes a video game successful or “popular” to players, and to predict what next type of video game to meet that standard.

### Question(s): 
* What features determine a video game’s popularity or success? 
* Is there a relation between a game’s rating and genre? 
* Is there a relation between a game’s rating  and tagged categories? 

### Resources: 

#### Data Source(s):
Kaggle.com 
* Steam Store Games (Clean dataset)
    * Combined data of 27,000 games scraped from Steam and SteamSpy APIs (May 2019)
    * https://www.kaggle.com/nikdavis/steam-store-games 
    * Creator: Nik Davis 
* Steam Games Complete Dataset
    * 40k Steam Games Dataset from Steam shop with detailed data. (June 2019)
    * https://www.kaggle.com/trolukovich/steam-games-complete-dataset 
    * Creator: Alexander Antonov 

## Communication Protocols: 
* Slack - Direct Messages between members for daily updates.
* Zoom - Scheduled meetups between 2-3pm PST for peer review and clarifications.
* Google Docs - Documentation of weekly updated roles and project plans.

## Technologies Used:
* Exploration and Analysis:
    * Conda 4.8.3 
    * Python 3.7.7
    * Jupyter Notebook 
    * Microsoft Excel  
    * VS Code 

* Database: 
    *  PostgresSQL 11 and 12

* Machine Learning: 
    * SciKitLearn 

* Dashboard and Presentation: 
    * Tableau 2020
    * Google Slides

## Summary/Deliverables 

### Final Presentation: [Google Slides](https://docs.google.com/presentation/d/14ufltNWV_WKdvIHcUpGJF6-fU7ixM8EVtVumdZRBKfY/edit?usp=sharing)


### Storyboard: [Tableau](https://public.tableau.com/profile/eva.fuentes.lopez#!/vizhome/UpComingVideoGames/Story1?publish=yes)
[Tableau - Updated](https://public.tableau.com/profile/eva.fuentes.lopez#!/vizhome/Up__Coming_Video_Games/Story1?publish=yes)
              

### Data Cleaning and Analysis: 
Utilized Pandas within Jupyter Notebook to explore the datasets and perform cleaning to produce two CSVs: Popular_Tags.csv and Genre.csv. Each contain the video game name, positive review percentage, and split subsequent tags or genre categories. 

Further cleaning and analysis was performed using Excel to catch minute errors within the rows of data to allow for clean imports into Postgres, Tableau, and for the machine learning portion. 

### Database Storage: 
PostgresSQL was selected for data storage, and a connection string was created to connect to the machine learning notebook. 

### Machine Learning: 
Used the ML library SciKitLearn to create a classifier. Utilized Linear Regression for the training and testing setup to make a prediction. 

### Dashboard: 

Tableau used for visualization creation and for dashboard. The software was also utilized for minor data cleaning when outliers presented themselves within the data sets. 

* Interactivity: Selecting Genres/Popular Tags and model/visualization updates to display if selection leads to a popular game or not. 
