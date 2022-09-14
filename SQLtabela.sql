create table produkt (
id integer,
nazwa varchar(20),
producent varchar(25)
);

create table if not exists produkt (
id integer,
nazwa varchar(20),
producent varchar(25)
);

create temporary table if not exists produkt_temp (
id integer,
nazwa varchar(20),
producent varchar(25)
);

create table produkt_extra like produkt;
