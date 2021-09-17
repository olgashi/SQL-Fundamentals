SELECT customers.name, customers.payment_token FROM customers
JOIN customers_services ON customers.id = customers_services.customer_id
GROUP BY customer.name;

-- 

SELECT DISTINCT customers.* FROM customers
JOIN customers_services
ON customers.id = customers_services.customer_id;