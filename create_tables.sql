DROP TABLE seasons;

CREATE TABLE seasons (
    season YEAR PRIMARY KEY NOT NULL,
    champion VARCHAR(100),
    golden_boot VARCHAR(100),
    games INT,
    gpg VARCHAR(50),
    att INT
);

CREATE TABLE standings (
    team VARCHAR(50),
    GP INT,
    W INT,
    SOW INT,
    `T` INT,
    SOL INT,
    L INT,
    points INT,
    goals_for INT,
    goals_against INT,
    `points per game` DECIMAL(10,4),
    `gf/ga` DECIMAL(10,4)
);

CREATE TABLE stats (
    player VARCHAR(50),
    league VARCHAR(50),
    games_played INT,
    games_started INT,
    `min` INT,
    goals INT,
    assists INT,
    shots INT
);

CREATE TABLE games (
    `date` DATETIME,
    `year` YEAR,
    team VARCHAR(150),
    versus VARCHAR(50),
    opposing_team VARCHAR(150),
    stadium VARCHAR(100)
);
#TRUNCATE TABLE games;

ALTER TABLE games ADD attendance INT NULL, ADD yellowcards INT NULL;

