-- Add Data to Customers Table 

SELECT * FROM customers

INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	phone_number,
	email,
	vin_number
) VALUES(
	1,
	'Immanuel',
	'Kant',
	'(323) 232-3322',
	'immanuelkant@enlightenment.org',
	'4Y1SL65848Z411439'	
),(
	2,
	'Friedrich',
	'Nietzsche',
	'(454) 544-4435',
	'friedniet@zarathustra.com',
	'8T467LB515Y984683'
),(
	3,
	'René',
	'Descartes',
	'(467) 876-4578',
	'redesca@analyticgeometry.com',
	'JN1DA31A52T300757'
),(
	4,
	'Baruch',
	'Spinoza',
	'(710) 613-1018',
	'baruchspinoza@rationalist.org',
	'JH4DB1561NS000565'
),(
	5,
	'Karl',
	'Marx',
	'(367) 963-3737',
	'karlmarx@communism.com',
	'1C3BF66P0GX570598'
),(
	6,
	'Jean-Paul',
	'Sartre',
	'(312) 773-4898',
	'jpsartre@existential.org',
	'5XYKT3A17BG157871'
);
