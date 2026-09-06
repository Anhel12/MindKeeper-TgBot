--liquibase formatted sql

--changeset dgilev:1
alter table users alter column username set not null;

--changeset dgilev:2
alter table users rename column create_at to created_at;
alter table users alter column created_at set not null;

--changeset dgilev:3
alter table categories alter column name set not null;

--changeset dgilev:4
alter table notes alter column title set not null;

--changeset dgilev:5
alter table notes alter column content set not null;

--changeset dgilev:6
alter table notes alter column created_at set not null;