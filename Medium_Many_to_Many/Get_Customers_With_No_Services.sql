SELECT customers.* FROM customers 
LEFT OUTER JOIN customers_services
ON customers.id = customer_id WHERE service_id IS NULL;