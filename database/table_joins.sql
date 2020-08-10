-- Outer Join on Tag_Name

SELECT popularTags.game_name
FROM popularTags
FULL OUTER JOIN gameGenres
ON popularTags.game_name = gameGenres.game_name;

SELECT *
FROM popularTags
FULL OUTER JOIN gameGenres
ON popularTags.game_name = gameGenres.game_name;