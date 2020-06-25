INSERT INTO users (name, email, password)
VALUES ('DW Read', 'dw_read@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leslie Knope', 'lknope@parksandrec.gov', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lorelai Gilmore', 'cool_mom_lor@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Read House', 'description', 'https://vignette.wikia.nocookie.net/tvokids-arthur/images/b/b9/Read_House_S16_plus.png/revision/latest/scale-to-width-down/340?cb=20140117025703', 'https://vignette.wikia.nocookie.net/arthur/images/a/af/Read_House_Driveway_background_art.jpg/revision/latest/top-crop/width/300/height/300?cb=20131205064623', 85234, 4, 2, 3, 'USA', '5 Main st.', 'Elwood City', 'New York', '83680', true),
(2, 'Positivity Place', 'description', 'https://i.huffpost.com/gen/1355812/thumbs/s-PARKS-AND-REC-large640.jpg?15', 'https://i.pinimg.com/originals/eb/49/14/eb4914406a8ab67f9508c1d872532e69.jpg', 90034, 3, 3, 4, 'USA', '55 Parks Rd', 'Pawnee', 'Indiana', '64738', true),
(3, 'Gilmore Girls Home', 'description', 'https://i.pinimg.com/originals/65/e6/eb/65e6eb48e9b580cbf828dc06a89d495d.jpg', 'https://hookedonhouses.net/wp-content/uploads/2010/03/Lorelais-house-shot-thru-liv-rm-611x458.jpg', 65834, 3, 2, 2, 'USA', '37 Maple St', 'Stars Hollow', 'Connecticut', '13447', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-12-06', '2019-12-12', 1, 2),
('2019-01-04', '2019-02-01', 2, 3),
('2021-10-02', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 3, 'messages'),
(2, 3, 2, 5, 'messages'),
(3, 1, 3, 4, 'messages');