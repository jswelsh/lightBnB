/* SELECT reservations. * , properties. * */
/* , AVG(property_reviews.rating) as avg_rating */
SELECT properties.id, title
FROM reservations
JOIN property_reviews ON reservation_id =reservations.id
JOIN properties ON properties.id = property_reviews.property_id
GROUP BY properties.id
GROUP by reservations.guest_id
having reservations.guest_id = 1;

SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;