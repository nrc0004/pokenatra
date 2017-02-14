DROP TABLE IF EXISTS pokemons;
-- DROP TABLE IF EXISTS authors;

CREATE TABLE pokemons(
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  cp INTEGER,
  poke_type VARCHAR,
  img_url VARCHAR
);

-- CREATE TABLE element (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(255),
--   publication_date INTEGER,
--   author_id INTEGER
-- );
