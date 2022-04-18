UPDATE customer
SET fax = null 
WHERE fax IS NOT null;


UPDATE customer 
SET company = 'Self'
WHERE company IS NULL;


UPDATE customer 
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett'

UPDATE custome 
SET support_rep_id = 4
WHERE email = 'luisrojas@yaoo.cl';


UPDATE track 
SET composer = 'The darkness around us'
WHERE genre_id = (SELECT genre_id FROM genre WHERE name = 'Metal')
AND composer IS null;