DROP TABLE IF EXISTS user;
-- DROP TABLE IF EXISTS fcsession;
DROP TABLE IF EXISTS beer;

CREATE TABLE user (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT UNIQUE NOT NULL,
  password TEXT NOT NULL
);

-- CREATE TABLE fcsession (
--   id INTEGER PRIMARY KEY AUTOINCREMENT,
-- );

CREATE TABLE beer (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  beername TEXT NOT NULL,
  votes INTEGER NOT NULL,
  win INTEGER NOT NULL
  fcsession INTEGER NOT NULL
);