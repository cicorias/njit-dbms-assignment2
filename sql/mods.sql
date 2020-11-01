
-- green AND red

insert into SUPPLIERS (SID, SNAME, ADDRESS) values (200, 'Green and Red', 'Newark');
insert into SUPPLIERS (SID, SNAME, ADDRESS) values (201, 'Green and Red 2', 'Trenton');

insert into PARTS (PID, PNAME, COLOR) values (200, 'green par', 'green');
insert into PARTS (PID, PNAME, COLOR) values (201, 'red part', 'red');


insert into CATALOG (SID, PID, COST) values (200, 200, 10);
insert into CATALOG (SID, PID, COST) values (200, 201, 10);
insert into CATALOG (SID, PID, COST) values (201, 200, 11);
insert into CATALOG (SID, PID, COST) values (201, 201, 12);
