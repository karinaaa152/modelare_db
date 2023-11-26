CREATE TABLE IF NOT EXISTS accounts (
	id integer primary key NOT NULL,
	username VARCHAR(50) NOT NULL,
	password VARCHAR(50) NOT NULL,
	email varchar(50) NOT NULL
);
CREATE TABLE IF NOT EXISTS facultate (
	id integer primary key NOT NULL,
	adresa VARCHAR(100) NOT NULL,
	numar_telefon SMALL INT NOT NULL,
	email_facultate varchar(50) NOT NULL
);
CREATE TABLE facultate (
	id integer primary key NOT NULL,
	adresa VARCHAR(100) NOT NULL,
	numar_telefon SMALLINT,
	email VARCHAR(100) NOT NULL
);
CREATE TABLE cursuri (
	id integer primary key NOT NULL,
	tip_curs VARCHAR(100) NOT NULL,
	ora SMALLINT,
	profesor VARCHAR(100) NOT NULL
);
CREATE TABLE profesor (
	id integer primary key NOT NULL,
	nume VARCHAR(100) NOT NULL,
	varsta SMALLINT,
	materie_predata VARCHAR(100) NOT NULL
);
CREATE TABLE IF NOT EXISTS roles(
	id INTEGER PRIMARY KEY NOT NULL,
	name VARCHAR(255) UNIQUE NOT NULL
	);
	CREATE TABLE IF NOT EXISTS tabel_profesor(
	id SERIAL PRIMARY KEY NOT NULL,
	adresa_mail VARCHAR(255) UNIQUE NOT NULL
	);
	create table if not exists account_roles (
	id serial not null,
	name varchar(50) not null unique,
	creation_date date not null,
	primary key(id)
	create table if not exists account_roles2 (
	id serial not null,
	name varchar(50) not null unique,
	creation_date date not null,
	primary key(id, name)
	);
	create table if not exists account_roles3 (
	id integer not null,
	name varchar(50) not null,
	creation_date date not null,
	primary key(id, name)
	);
	