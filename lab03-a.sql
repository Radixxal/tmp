CREATE TABLE Countries(
	cnt_id serial PRIMARY KEY NOT NULL,
	cnt_name varchar(60) NOT NULL,
	cnt_square int NOT NULL,
	cnt_geo int NOT NULL,
	cnt_population int NOT NULL,
);

CREATE TABLE Nationality(
	nat_id serial PRIMARY KEY NOT NULL,
	nat_name varchar(60) NOT NULL,
	nat_count int NOT NULL,
	nat_procantOfMainNat float NOT NULL,
);

CREATE TABLE GeoPosition(
	geo_id serial PRIMARY KEY NOT NULL,
	geo_partOfWorld varchar(90) NOT NULL,
	geo_mainLand varchar(40) NOT NULL,
	geo_oceans varchar NOT NULL,
	geo_seas varchar NOT NULL,
	geo_mountains varchar NOT NULL
);

CREATE TABLE Populations(
	pop_id serial PRIMARY KEY NOT NULL,
	pop_count int NOT NULL,
	pop_govLanguage varchar(40) NOT NULL,
	pop_nationalComp int NOT NULL
);
	