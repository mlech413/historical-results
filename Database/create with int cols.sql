DROP TABLE IF EXISTS NFL_Basic;

CREATE TABLE NFL_Basic (
 	"Game ID" INT,
 	"Date" INT,
 	"Away Team" VARCHAR(40) NOT NULL,
 	"Away Score" INT,
 	"Away Spread Open" INT,
	"Away Spread Open Odds" INT,
	"Away Spread Close" INT,
	"Away Spread Close Odds" INT,
	"Away MoneyLine Open" INT,
	"Away MoneyLine Close" INT,
	"Over Open" INT,
	"Over Open Odds" INT,
	"Over Close" INT,
	"Over Close Odds" INT,
	"Home Team" VARCHAR(40) NOT NULL,
	"Home Score" INT,
	"Home Spread Open" INT,
	"Home Spread Open Odds" INT,
	"Home Spread Close" INT,
	"home_spread_close_odds" INT,
	"home_moneyline_open" INT,
	"home_moneyline_close" INT,
	"under_open" INT,
	"under_open_odds" INT,
	"under_close" INT,
	"under_close_odds" INT
);
SELECT * FROM NFL_Basic;