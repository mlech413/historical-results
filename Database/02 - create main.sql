DROP TABLE IF EXISTS main;

CREATE TABLE main (
 	game_id INT NOT NULL,
 	date DATE NOT NULL,
	season INT NOT NULL,
	week INT NOT NULL,
	day VARCHAR(3) NOT NULL,
 	away_team VARCHAR(40) NOT NULL,
 	away_score INT NOT NULL,
 	away_spread_open NUMERIC(3,1),
	away_spread_open_odds NUMERIC(4,1),
	away_spread_close NUMERIC(3,1),
	away_spread_close_odds NUMERIC(4,1),
	away_moneyline_open NUMERIC(5,1),
	away_moneyline_close NUMERIC(5,1),
	home_team VARCHAR(40) NOT NULL,
	home_score INT NOT NULL, 
	home_spread_open NUMERIC(3,1),
	home_spread_open_odds NUMERIC(4,1),
	home_spread_close NUMERIC(3,1),
	home_spread_close_odds NUMERIC(4,1),
	home_moneyline_open NUMERIC(5,1),
	home_moneyline_close NUMERIC(5,1),
	total_open NUMERIC(3,1),
	total_close NUMERIC(3,1)
);
SELECT * FROM main;