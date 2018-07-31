-- +goose Up
-- SQL in this section is executed when the migration is applied.
CREATE TABLE author (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(255),
  PRIMARY KEY (id)
);

-- +goose Down
-- SQL in this section is executed when the migration is rolled back.
DROP TABLE author;