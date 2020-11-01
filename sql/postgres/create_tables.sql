create table if not exists suppliers
(
	sid integer not null
		constraint suppliers_pkey
			primary key,
	sname varchar(100),
	address varchar(100)
);

alter table suppliers owner to root;

create table if not exists parts
(
	pid integer not null
		constraint parts_pkey
			primary key,
	pname varchar(100),
	color varchar(100)
);

alter table parts owner to root;

create table if not exists catalog
(
	sid integer not null
		constraint fk_catalogparts
			references parts
				on update cascade on delete cascade
		constraint fk_catalogsuppliers
			references suppliers
				on update cascade on delete cascade,
	pid integer not null,
	cost numeric(5,2),
	constraint catalog_pkey
		primary key (sid, pid)
);

