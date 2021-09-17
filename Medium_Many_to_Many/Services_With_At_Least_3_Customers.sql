SELECT services.description, count(services.id) FROM services
JOIN customers_services ON
services.id = customers_services.service_id 
GROUP BY services.description
HAVING (count(services.id)   >= 3);