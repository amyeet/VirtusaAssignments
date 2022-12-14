CREATE TABLE Product(
    id INT PRIMARY KEY,
	name VARCHAR(30),
	price INT,
	location VARCHAR(30)
);

CREATE TABLE manufacturer(
    id INT,
	company_name VARCHAR(30),
	product_id VARCHAR(5),
	address VARCHAR(20),
	FOREIGN KEY(id) REFERENCES Product(id)
);

INSERT INTO Product VALUES(1, 'Ayush', 100, 'bbsr');
INSERT INTO Product VALUES(2, 'Aman', 200, 'jsg');
INSERT INTO Product VALUES(3, 'Anurag', 50, 'jsr');
INSERT INTO Product VALUES(4, 'Rahul', 300, 'sng');
INSERT INTO Product VALUES(5, 'Manish', 70, 'bjr');

INSERT INTO manufacturer VALUES(2, 'Virtusa', 'A01', 'khandagiri');
INSERT INTO manufacturer VALUES(3, 'Microsoft', 'A02', 'Patia');
INSERT INTO manufacturer VALUES(3, 'Hexaware', 'A03', 'Udaygiri');
INSERT INTO manufacturer VALUES(1, 'Informatica', 'A04', 'Jagmohan Nagar');
INSERT INTO manufacturer VALUES(4, 'Meta.net', 'A05', 'Bapujinagar');

SELECT company_name FROM Product, manufacturer
WHERE Product.id = manufacturer.id
AND product_id = 'A02';