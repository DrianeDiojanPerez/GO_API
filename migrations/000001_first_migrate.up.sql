--Filename: 000001_first_migrate.up.sql

CREATE TABLE IF NOT EXISTS school(
    id bigserial PRIMARY KEY,
  /q  created_at timestamp (0) with time zone NOT NULL DEFAULT NOW(),
    version integer NOT NULL DEFAULT 1
);