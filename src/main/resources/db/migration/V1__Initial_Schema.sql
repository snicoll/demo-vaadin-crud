CREATE TABLE customer (
  id bigint auto_increment,
  first_name varchar(50) not null,
  last_name varchar(50) not null,
  primary key (id));

 INSERT INTO customer (id, first_name, last_name) VALUES (1, 'Jack', 'Bauer');
 INSERT INTO customer (id, first_name, last_name) VALUES (2, 'Chloe', 'O''Brian');
 INSERT INTO customer (id, first_name, last_name) VALUES (3, 'Kim', 'Bauer');
 INSERT INTO customer (id, first_name, last_name) VALUES (4, 'David', 'Palmer');
 INSERT INTO customer (id, first_name, last_name) VALUES (5, 'Michelle', 'Dessler');