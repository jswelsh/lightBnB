INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2017-01-04', '2019-04-01'),
(2, 2, '2016-01-04', '2017-02-01'),
(2, 2, '2014-01-04', '2015-02-01');

INSERT INTO property_reviews (
guest_id, property_id, reservation_id, rating, message)
VALUES 
(1234,12, 3773, 3, descriptions),
(1235,12, 7422, 4, descriptions),
(1236,12, 3252, 7, descriptions),
(1237,12, 3242, 8, descriptions),
(1238,12, 5322, 8, descriptions);

INSERT INTO users (name, email)
VALUES
("bob swan", "asw@hotdude.ya"),
("greg swan", "asw@hotdude.ya"),
("len tex", "asw@hotdude.ya"),
("shaun swan", "asw@hotdude.ya");

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)




