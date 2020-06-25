-- Show all reservations for a user
SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM property_reviews
JOIN properties ON properties.id = property_id
JOIN reservations ON reservations.id = reservation_id
WHERE reservations.guest_id = 1 AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;