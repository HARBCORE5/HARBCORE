CREATE TABLE chatlvl(
id TEXT NOT NULL,
xp INT NOT NULL,
lvl INT NOT NULL);

CREATE TABLE offlinebans(
id TEXT NOT NULL,
reason TEXT NOT NULL);

CREATE TABLE warnings(
wid INT NOT NULL AUTO_INCREMENT,
id TEXT NOT NULL,
date TEXT NOT NULL,
reason TEXT NOT NULL,
PRIMARY KEY (wid));

CREATE TABLE users(
id TEXT NOT NULL,
joins INT NOT NULL,
kicks INT NOT NULL,
bans INT NOT NULL,
mutes INT NOT NULL,
msgs INT NOT NULL,
delmsgs INT NOT NULL,
actkicks INT NOT NULL,
actbans INT NOT NULL,
actwarns INT NOT NULL,
actmutes INT NOT NULL);