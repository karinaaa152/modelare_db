CREATE TABLE materie (
  id serial primary key not null,
  titlu VARCHAR(100) NOT NULL,
  profesor_titular VARCHAR(100) NOT NULL,
  data_predare timestamp NOT NULL
);
CREATE TABLE profesor_materie (
  id serial primary key not null,
  materie_predata VARCHAR(100) NOT NULL,
  numar_ore VARCHAR(100) NOT NULL,	
	ora_predarii timestamp NOT NULL,
	f
);