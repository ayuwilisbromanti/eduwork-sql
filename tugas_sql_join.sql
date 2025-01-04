
SELECT
	p.code,
	c.name AS category_name,
	u.name AS user_name,
	p.name,
	p.slug,
	p.description,
	p.photo,
	p.qty,
	p.unit,
	p.price,
	p.status
FROM eduwork_db.products p
LEFT JOIN eduwork_db.categories c ON  p.category_id = c.id
LEFT JOIN eduwork_db.users_2 u ON c.user_id = u.id