
CREATE TABLE inner_fligts(
    id SERIAl PRIMARY KEY,
    from_region VARCHAR(30),
    to_destination VARCHAR(30),
    company VARCHAR(30),
    quantity integer
);


CREATE TABLE outter_flights(
    id SERIAL PRIMARY KEY,
    from_country VARCHAR(30),
    to_country VARCHAR(30),
    flight_type VARCHAR(30),
    company VARCHAR(30),
    neighbors integer
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Bishkek',
    'Osh',
    'SKY KG Airlines',
    85
);


INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Batken',
    'Osh',
    'Tez Jet',
    100
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Bishkek',
    'Naryn',
    'Эйр Манас',
    95
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Bishkek',
    'Talas',
    'Tez Jet',
    80
);


INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Bishkek',
    'Osh',
    'SKY KG Airlines',
    95
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Talas',
    'Osh',
    'Эйр Манас',
    100
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Naryn',
    'Osh',
    'Avia Trafic Company',
    160
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Djalal-Abad',
    'Osh',
    'AIR KG',
    140
);


INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Bishkek',
    'Osh',
    'SKY KG Airlines',
    105
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Issyk-Kul',
    'Osh',
    'Эйр Манас',
    175
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Osh',
    'Bishkek',
    'Tez Jet',
    160
);


INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Bishkek',
    'Issyk-Kul',
    'SKY KG Airlines',
    130
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Bishkek',
    'Osh',
    'AIR KG',
    120
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Bishkek',
    'Djalal-Abad',
    'Эйр Манас',
    110
);

INSERT INTO inner_fligts(
    from_region,
    to_destination,
    company,
    quantity
) VALUES (
    'Djalal-Abad',
    'Osh',
    'SKY KG Airlines',
    150
);





INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Kyrgyzstan',
    'Kazakhstan',
    'Грузовой',
    'AIR KG',
    0
);

INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Russia',
    'Kazakhstan',
    'Пассажирский',
    'S7 Airlinse',
    0
);


INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'USA',
    'UK',
    'Грузовой',
    'American Airlines',
    2
);


INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'UK',
    'Russia',
    'Грузовой',
    'UK Airlines',
    3
);


INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Turkey',
    'Kazakhstan',
    'Пассажирский',
    'Turkish Airlines',
    3
);



INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Italy',
    'Germany',
    'Грузовой',
    'Italian Airlines',
    2
);



INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Germany',
    'Turkey',
    'Пассажирский',
    'Air Berlin',
    1
);


INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Kyrgyzstan',
    'China',
    'Грузовой',
    'AIR KG',
    0
);


INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'South Korea',
    'Japan',
    'Грузовой',
    'Korean Airlines',
    0
);

INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Japan',
    'China',
    'Пассажирский',
    'Japan Airlines',
    0
);



INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Canada',
    'Kazakhstan',
    'Пассажирский',
    'Air Canada',
    6
);

INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Kyrgyzstan',
    'UAE',
    'Грузовой',
    'AIR KG',
    4
);


INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Thailand',
    'China',
    'Пассажирский',
    'AIR Thailand',
    2
);

INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Tajikistan',
    'Kazakhstan',
    'Грузовой',
    'AIR TJ',
    0
);


INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Brazil',
    'USA',
    'Грузовой',
    'AIR Brazil',
    6
);


INSERT INTO outter_flights(
    from_country,
    to_country,
    flight_type,
    company,
    neighbors
) VALUES (
    'Portugal',
    'India',
    'Пассажирский',
    'Air of Portugal',
    7
);


SELECT * FROM inner_fligts;

SELECT * FROM inner_fligts WHERE id > 10;

SELECT * FROM inner_fligts WHERE to_destination = 'Osh';

SELECT * FROM inner_fligts WHERE quantity > 150;

SELECT company FROM outter_flights WHERE flight_type = 'Грузовой';

SELECT * FROM outter_flights WHERE id < 7;

SELECT * FROM outter_flights WHERE flight_type = 'Грузовой';

SELECT * FROM outter_flights WHERE neighbors > 3;

SELECT * FROM outter_flights WHERE neighbors < 3 AND flight_type = 'Пассажирский';

SELECT company, to_country FROM outter_flights;




