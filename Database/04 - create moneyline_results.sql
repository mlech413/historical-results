DROP TABLE IF EXISTS moneyline_results; 

CREATE TABLE moneyline_results (
	game_id	INT NOT NULL,
	season INT NOT NULL,
	week INT NOT NULL,
	day VARCHAR(3) NOT NULL,
	away_team VARCHAR(40) NOT NULL,
	away_team_result CHAR(1),
	away_score INT,
	away_moneyline_close NUMERIC(5,1),
	home_moneyline_close NUMERIC(5,1),
	home_score INT,
	home_team_result CHAR(1),
	home_team VARCHAR(40) NOT NULL,
	win_margin NUMERIC(4,1),
	profit NUMERIC(5,1),
	loss NUMERIC(5,1)
);

SELECT * FROM moneyline_results;