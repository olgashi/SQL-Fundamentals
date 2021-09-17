UPDATE parts SET device_id=1 WHERE part_number=203 OR part_number=204;

-- FE

UPDATE parts SET device_id=1 WHERE part_number=(SELECT part_number FROM parts ORDER BY part_number ASC LIMIT 1);