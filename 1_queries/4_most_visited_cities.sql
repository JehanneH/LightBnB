-- Get a list of the most visited cities
SELECT city, COUNT(reservations) as total_reservations
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC;