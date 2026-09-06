--liquibase formatted sql

--changeset dgilev:1
create table users (
    id BIGSERIAL PRIMARY KEY,
    telegram_id BIGINT UNIQUE NOT NULL,
    username VARCHAR(255),
    create_at TIMESTAMP
);
--changeset dgilev:2
create table categories (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) UNIQUE
);
--changeset dgilev:3
create table notes (
    id BIGSERIAL PRIMARY KEY,
    user_id BIGINT NOT NULL,
    category_id BIGINT NOT NULL,
    title VARCHAR(255),
    content TEXT,
    created_at TIMESTAMP
);