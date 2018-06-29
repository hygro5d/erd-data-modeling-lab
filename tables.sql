CREATE TABLE IF NOT EXISTS articles (
    id SERIAL PRIMARY KEY,
    name TEXT,
    phone VARCHA(15),
    email TEXT
);

CREATE TABLE IF NOT EXISTS articles (
  id SERIAL PRIMARY KEY,
  title TEXT,
  description TEXT,
  rating INTEGER,
  users_id INTEGER
);

CREATE TABLE IF NOT EXISTS users_articles (
  id SERIAL PRIMARY KEY,
  users_id INTEGER,
  articles_id INTEGER
);
