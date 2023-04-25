
insert into cars (VIN, Manufacturer, Model, Year, Colour)
values ("3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue"),
("ZM8G7BEUQZ97IH46V",	"Peugeot",	"Rifter",	2019,	"Red"),
("RKXVNNIHLVVZOUB4M",	"Ford",	"Fusion",	2018,	"White")
,("HKNDGS7CU31E9Z7JW",	"Toyota",	"RAV4",	2018,	"Silver")
,("DAM41UDN3CHU2WVF6",	"Volvo",	"V60",	2019,	"Gray");

insert into Customers (ID, Name, `Phone number`, Email, Address, City, Province, Country,`Postal code`)
values (10001,	"Pablo Picasso",	"+34 636 17 63 82",	"-",	"Paseo de la Chopera, 14",	"Madrid",	"Madrid",	"Spain",	28045),
(20001,	"Hedy Lamarr",	"+43 1 514442250",	"-",	"Weiglgasse 10",	"Vienna",	"Vienna",	"Austria",	1150),
(30001,	"Katherine Johnson",	"+1 202 358 0000",	"-",	"300 E St SW",	"Washington, DC",	"Washington",	"United States",	20546);

insert into Salesperson (ID, Name, Store)
values (00001,"Petey Cruiser","Madrid"),
(00002,	"Anna Sthesia",	"Barcelona"),
(00003,	"Paul Molive",	"Berlin"),
(00004,	"Gail Forcewind",	"Paris"),
(00005,	"Paige Turner",	"Mimia"),
(00006,	"Bob Frapples",	"Mexico City"),
(00007,	"Walter Melon",	"Amsterdam"),
(00008,	"Shonda Leer",	"São Paulo");

insert into Invoices (ID, Number, Date, Car, Customer, Salesperson, cars_VIN, Customers_ID, Salesperson_ID)
values (0, 852399038, "22-08-2018", 0, 1, 3, "3K096I98581DHSNUP", 10001, 00003),
(1, 731166526, "31-12-2018", 3, 0, 5, "HKNDGS7CU31E9Z7JW", 30001, 00005),
(2, 271135104, "22-01-2019", 2, 2, 7, "RKXVNNIHLVVZOUB4M", 20001, 00007);

