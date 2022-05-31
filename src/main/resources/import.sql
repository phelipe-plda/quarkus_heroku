-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-1');
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-2');
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-3');

insert into Categoria (id, descricao) values (1,'Eletronicos'), (2,'Roupas');

insert into Produto (id, descricao, preco, categoria_id)
values (1,'TV', 2000,1),(2,'iPhone',4000,1);
