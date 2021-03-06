SELECT SUM(total), billing_state
FROM invoice
GROUP BY billing_state;

SELECT AVG(milliseconds), album_id
FROM track
GROUP BY album_id
ORDER BY 1;

SELECT COUNT(*), artist_id
FROM album_id
WHERE artist_id;