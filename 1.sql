create table if not exists facultate1(
	id serial primary key not null,
	universitate_id integer not null,
	adresa_universitate varchar(200) not null,
	email_universitate varchar(100) not null,
	cod_postal varchar(100),
	foreign key(universitate_id)references universitate(id)
);
CREATE TABLE books1 (
  id serial primary key not null,
  title VARCHAR(100) NOT NULL,
  author VARCHAR(100) NOT NULL,
  published_date timestamp NOT NULL
);
  CREATE TABLE users_books (
  id serial primary key not null,
  title VARCHAR(100) NOT NULL,
  author VARCHAR(100) NOT NULL,
  published_date timestamp NOT NULL
);

