SELECT users_articles.articles_id, users.name
FROM users
INNER JOIN users_articles
ON (users_articles.users_id = users.id)
WHERE users_articles.articles_id = 2;
