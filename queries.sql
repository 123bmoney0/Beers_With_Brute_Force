
SELECT * 
FROM reviews
LIMIT 10;

SELECT * 
FROM contact
LIMIT 10;

DROP VIEW IF EXISTS beer_reviews_contact;

CREATE VIEW beer_reviews_contact AS
SELECT c.name AS brewery_name, r.beer_name, r.beer_style, r.review_overall,
	r.review_aroma, r.review_palate, r.review_taste, c.address, c.city,
	c.state, c.zip, c.phone
FROM reviews AS r
JOIN contact AS c
ON (r.brewery_name = c.name);
