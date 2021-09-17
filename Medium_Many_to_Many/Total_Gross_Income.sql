SELECT SUM(services.price) as gross FROM services
JOIN customers_services ON services.id = customers_services.service_id;