--liquibase formatted sql

--changeset dgilev:1
alter table notes add foreign key (user_id) references users;

--changeset dgilev:2
alter table notes add foreign key (category_id) references categories;