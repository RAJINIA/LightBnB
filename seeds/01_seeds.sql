INSERT INTO users (name, email, password)
VALUES ('Avyukkt Amithap', 'avy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Shawshankh', 'shaw@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Rajini A', 'rajini@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Amithap', 'ami@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Amrutha KG', 'amukg@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1,'Condo', 'description', ' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 
', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg
', 500, 5, 3, 4, 'Canada', '226 Hassard Close', 'Saskatoon', 'SK', 'S7L 4Z7', true),
(2, 'Condo', 'description', ' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 
', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 500, 5, 3, 4, 'Canada', '213 Richmond Circle', 'Saskatoon', 'SK', 'S7L 4Z7', true),
(4, 'Condo', 'description', ' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 
', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 500, 5, 3, 4, 'Canada', '612 10th St', 'Calgary', 'AB', 'T2P 5G6', true),
(1, 'Condo', 'description', ' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 
', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 600, 3, 4, 2, 'Canada', '523 Quebec
Street', 'Saskatoon', 'SK', 'S6L 4Z7', true),
(3, 'Condo', 'description', ' https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350 
', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 700, 2, 2, 3, 'Canada', '400 Palancar Drive', 'Edmonton', 'AB', 'A3K 6T7', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2020-01-01', '2020-01-21'),
(2, 2, '2020-06-06', '2020-06-29'),
(3, 3, '2021-08-09', '2021-08-24'),
(5, 5, '2019-05-30', '2019-06-24'),
(4, 4, '2021-10-10', '2021-10-20');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 3, 4, 'message'),
(2, 3, 4, 5, 'message' ),
(4, 1, 2, 4, 'message' ),
(3, 5, 3, 3, 'message' ),
(5, 4, 5, 5, 'message' );







