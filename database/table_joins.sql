-- Outer Join on Tag_Name

SELECT steampopulartags.game_name
FROM steampopulartags
FULL OUTER JOIN steamgamegenres
ON steampopulartags.game_name = steamgamegenres.game_name;

SELECT *
FROM steampopulartags
FULL OUTER JOIN steamgamegenres
ON steampopulartags.game_name = steamgamegenres.game_name;