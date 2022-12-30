UPDATE users
 SET nickname = ''
  WHERE nickname IS NULL;

ALTER TABLE users ALTER COLUMN nickname SET NOT NULL;