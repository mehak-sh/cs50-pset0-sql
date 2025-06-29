SELECT COUNT(*)
FROM episodes
WHERE (season = 4 OR season = 5)
AND air_date < '2007-01-01';
