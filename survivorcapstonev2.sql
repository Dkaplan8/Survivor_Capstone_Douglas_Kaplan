
-- SELECT hometown, COUNT(*) AS num_winners
-- FROM survivordb
-- WHERE finish_position = 1
-- GROUP BY hometown
-- ORDER BY num_winners DESC;

-- SELECT hometown, finish_position
-- FROM survivordb
-- WHERE finish_position = (SELECT MAX(finish_position) FROM survivordb);

-- SELECT profession, COUNT(*) AS num_winners
-- FROM survivordb
-- WHERE finish_position = 1
-- GROUP BY profession
-- ORDER BY num_winners DESC;

-- SELECT profession, COUNT(*) AS num_last_place
-- FROM survivordb
-- WHERE finish_position = (SELECT MAX(finish_position) FROM survivordb)
-- GROUP BY profession
-- ORDER BY num_last_place DESC;

-- SELECT AVG(age) AS average_winner_age
-- FROM survivordb
-- WHERE finish_position = 1;

-- SELECT AVG(age) AS average_last_place_age
-- FROM survivordb
-- WHERE finish_position = (SELECT MAX(finish_position) FROM survivordb);

-- WITH total_winners AS 
--     (SELECT COUNT(*) AS total_count
--     FROM survivordb
--     WHERE finish_position = 1)

-- SELECT gender, 
--        COUNT(*)::FLOAT / (SELECT total_count FROM total_winners) * 100 AS percentage_of_winners
-- FROM survivordb
-- WHERE finish_position = 1
-- GROUP BY gender;
	