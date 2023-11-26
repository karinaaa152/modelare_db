CREATE TABLE IF NOT EXISTS tabel_studenti(
	id SERIAL NOT NULL,
	adresa_mail VARCHAR(50) UNIQUE NOT NULL,
	specializare VARCHAR(50) NOT NULL,
	data_admitere date NOT NULL,
	numar_dosar SMALLINT,
	primary key (id, adresa_mail)
	);
	CREATE TABLE IF NOT EXISTS tabel_profesori(
	id integer NOT NULL,
	nume VARCHAR(50) UNIQUE NOT NULL,
	numar_cabinet SMALLINT,
	data_concediu date NOT NULL,
	adresa_mail VARCHAR (50) NOT NULL,
	primary key (id, nume)
	);
	