-- INSERT INTO users (name, email, password)
-- VALUES 
-- ('Zachary Pantalone', 'zachary.p@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Jessica Pantalone', 'jessica.p@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Fred Pantalone', 'fred.p@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Tyler Pantalone', 'tyler.p@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Fredjr Pantalone', 'fredjr.p@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


-- INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
-- VALUES
-- ('Love Nest', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 400, 2, 2, 1, 'Canada', '32 Love LANE', 'Ottawa', 'Ontario', 12374, TRUE),
-- ('Eagle Creek', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 800, 2, 3, 2, 'Canada', '64 Jefferson ST', 'Sudbury', 'Ontario', 12454, TRUE),
-- ('Danish Delight', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1200, 3, 3, 3, 'Canada', '82 Incline RD', 'Ottawa', 'Ontario', 67374, TRUE),
-- ('Bagel House', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 600, 2, 1, 1, 'Canada', '56 Dread CRESC', 'Calgary', 'Alberta', 45374, TRUE),
-- ('Strawbery Village', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 200, 2, 1, 1, 'Canada', 'Amour RUE', 'Montreal', 'Quebec', 18474, TRUE);


-- INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES
-- ('2018-09-11', '2018-09-26', 3, 1),
-- ('2019-09-11', '2018-09-20', 2, 3),
-- ('2021-09-11', '2018-09-18', 1, 5),
-- ('2017-09-11', '2018-09-14', 5, 4),
-- ('2019-09-11', '2018-09-13', 4, 2);

INSERT into property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 3, 1, 5, 'messages'),
(3, 2, 2, 5, 'messages'),
(5, 1, 3, 5, 'messages'),
(4, 5, 4, 5, 'messages'),
(2, 4, 5, 5, 'messages');