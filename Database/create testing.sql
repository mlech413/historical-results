DROP TABLE IF EXISTS NFL_Basic;

CREATE TABLE NFL_Basic (
 	"Game ID" INT,
 	"Date" VARCHAR(10),
 	"Away Team" VARCHAR(40) NOT NULL,
 	"Away Score" VARCHAR(10),
 	"Away Spread" NUMERIC(4,1),
	"Away Spread Open Odds" VARCHAR(10),
	"Away Spread Close" VARCHAR(10),
	"Away Spread Close Odds" VARCHAR(10),
	"Away MoneyLine Open" VARCHAR(10),
	"Away MoneyLine Close" VARCHAR(10),
	"Over Open" VARCHAR(10),
	"Over Open Odds" VARCHAR(10),
	"Over Close" VARCHAR(10),
	"Over Close Odds" VARCHAR(10),
	"Home Team" VARCHAR(40) NOT NULL,
	"Home Score" VARCHAR(10),
	"Home Spread Open" VARCHAR(10),
	"Home Spread Open Odds" VARCHAR(10),
	"Home Spread Close" VARCHAR(10),
	"home_spread_close_odds" VARCHAR(10),
	"home_moneyline_open" VARCHAR(10),
	"home_moneyline_close" VARCHAR(10),
	"under_open" VARCHAR(10),
	"under_open_odds" VARCHAR(10),
	"under_close" VARCHAR(10),
	"under_close_odds" VARCHAR(10)	
);
SELECT * FROM NFL_Basic;