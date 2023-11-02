DROP TABLE IF EXISTS nfl_main;

CREATE TABLE nfl_main (
 	game_id VARCHAR(10),
 	date VARCHAR(20),
	season VARCHAR(10),
	week VARCHAR(10),
	day VARCHAR(10),
 	away_team VARCHAR(40) NOT NULL,
 	away_score VARCHAR(10),
 	away_spread_open VARCHAR(10),
	away_spread_open_odds VARCHAR(10),
	away_spread_close VARCHAR(10),
	away_spread_close_odds VARCHAR(10),
	away_moneyline_open VARCHAR(10),
	away_moneyline_close VARCHAR(10),
	home_team VARCHAR(40) NOT NULL,
	home_score VARCHAR(10),
	home_spread_open VARCHAR(10),
	home_spread_open_odds VARCHAR(10),
	home_spread_close VARCHAR(10),
	home_spread_close_odds VARCHAR(10),
	home_moneyline_open VARCHAR(10),
	home_moneyline_close VARCHAR(10),
	total_open VARCHAR(10),
	total_close VARCHAR(10)
);
SELECT * FROM nfl_main;