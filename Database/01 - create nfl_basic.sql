DROP TABLE IF EXISTS NFL_Basic;

CREATE TABLE NFL_Basic ( 
 	"Game ID" VARCHAR(10),
 	"Date" VARCHAR(10),
 	"Away Team" VARCHAR(40) NOT NULL,
 	"Away Score" VARCHAR(10),
 	"Away Spread Open" VARCHAR(10),
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
	"Home Spread Close Odds" VARCHAR(10),
	"Home MoneyLine Open" VARCHAR(10),
	"Home MoneyLine Close" VARCHAR(10),
	"Under Open" VARCHAR(10),
	"Under Open Odds" VARCHAR(10),
	"Under Close" VARCHAR(10),
	"Under Close Odds" VARCHAR(10)	
);
SELECT * FROM NFL_Basic;