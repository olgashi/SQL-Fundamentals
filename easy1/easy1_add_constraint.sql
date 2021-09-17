ALTER TABLE birds
ADD CONSTRAINT age_check
CHECK (age > 0);

-- to check constriant

INSERT INTO birds (name, age, species)
VALUES ('Bob', -2, 'Raven');