SELECT SUM(services.price) FROM customers_services
INNER JOIN services ON customers_services.service_id = services.id WHERE services.price > 100;

SELECT SUM(price) FROM customers CROSS JOIN services WHERE services.price > 100;