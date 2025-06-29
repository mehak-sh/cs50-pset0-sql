SELECT season, title
FROM episodes
WHERE episode_in_season = (
    SELECT MIN(episode_in_season)
    FROM episodes AS e2
    WHERE e2.season = episodes.season
);
