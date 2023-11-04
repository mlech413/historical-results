DROP TABLE IF EXISTS spread_results;

CREATE TABLE spread_results (
	game_id	INT NOT NULL,
	season INT NOT NULL,
	week INT NOT NULL,
	day VARCHAR(3) NOT NULL,
	away_team VARCHAR(40) NOT NULL,
	away_team_result CHAR(1),
	away_score INT,
	spread_close  NUMERIC(3,1),
	home_score INT,
	home_team_result CHAR(1),
	home_team VARCHAR(40) NOT NULL,
	win_margin NUMERIC(4,1)
);

SELECT * FROM spread_results;