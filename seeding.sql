


INSERT INTO customers (customer_id, name, email)
VALUES (1, 'John Doe', 'johndoe@example.com'),
       (2, 'Jane Smith', 'janesmith@example.com'),
       (3, 'Bob Johnson', 'bobjohnson@example.com');



INSERT INTO cars (vin, manufacturer, model, year, color)        
VALUES ('3K096I98581DHSNUP',	'Volkswagen', 'Tiguan',	2019,'Blue'),
('ZM8G7BEUQZ97IH46V','Peugeot','Rifter',	2019,'Red'),
('RKXVNNIHLVVZOUB4M',	'Ford'	,'Fusion'	,'2018',	'White'),
('HKNDGS7CU31E9Z7JW','Toyota','RAV4',	2018,	'Silver'),
('DAM41UDN3CHU2WVF6','Volvo','V60',	2019,	'Gray'),
('DAM41UDN3CHU2WVF7','Volvo'	,'V60 Cross Country','2019','Gray')

ALTER TABLE `customers` MODIFY COLUMN `phone`  varchar(100);


INSERT INTO customers (customer_id, name, phone, address, city, postal_code, country)
VALUES ('10001','Pablo Picasso'	,'+34 636 17 63 82', 'Paseo de la Chopera, 14',	'Madrid','28045','Spain'),
('20001','Abraham Lincoln',	'+1 305 907 7086', '120 SW 8th St','Miami', "33130", 'United States'),
('30001','Napoléon Bonaparte','+33 1 79 75 40 00', '40 Rue du Colisée','Paris','75008', 'France');

INSERT INTO sales (staff_id, name, store)
VALUES ('00001',	'Petey Cruiser','Madrid'),
('00002',	'Anna Sthesia',	'Barcelona'),
('00003',	'Paul Molive',	'Berlin'),
('00004',	'Gail Forcewind','Paris'),
('00005',	'Paige Turner'	,'Mimia'),
('00006',	'Bob Frapples',	'Mexico City'),
('00007',	'Walter Melon',	'Amsterdam'),
('00008',	'Shonda Leer',	'São Paulo');



INSERT INTO invoices (invoice_id, date, vin, customer_id, staff_id)
VALUES ('852399038',	'2018-08-22',	'3K096I98581DHSNUP','00001', 00003),
('731166526',	'2018-12-31',	'RKXVNNIHLVVZOUB4M',	'00003',	00006),
('271135104',	'2019-01-22',	'ZM8G7BEUQZ97IH46V',	'00002',	00007);
