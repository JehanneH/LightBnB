INSERT INTO users (id, name, email, password)
VALUES (1, 'DW Read', 'dw_read@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Dana Scully', 'scullyd@fbi.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Leslie Knope', 'lknope@parksandrec.gov', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Lorelai Gilmore', 'cool_mom_lor@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(5, 'Ilana Wexler', 'broad_city@rocks.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Read House', 'description', 'https://vignette.wikia.nocookie.net/tvokids-arthur/images/b/b9/Read_House_S16_plus.png/revision/latest/scale-to-width-down/340?cb=20140117025703', 'https://vignette.wikia.nocookie.net/arthur/images/a/af/Read_House_Driveway_background_art.jpg/revision/latest/top-crop/width/300/height/300?cb=20131205064623', 85234, 4, 2, 3, 'USA', '5 Main st.', 'Elwood City', 'New York', '83680', true),
(2, 2, 'Undercover Corner', 'description', 'https://i.pinimg.com/originals/61/e8/f4/61e8f4a0fdfaacfe1b0d9316a827f2e3.png', 'https://lh3.googleusercontent.com/proxy/tlCvDryRPkapvBG2d1hqOFpevsoSSOFyxEBUQkceqhpXA06PEvcEm4jLTlpKJ-50WbX9p0T0RJ9DQpKn5rP7xnMD0zeQ6dygV-qwLXpJUtfPm303OzKit82459hLDUVnwgTo2jcgIulNLZLhTx1IvA8XFh3XsDj8mUTthAw_', 55834, 1, 1, 2, 'USA', '123 West Rd', 'Annapolis', 'Maryland', '13334', true),
(3, 3, 'Positivity Place', 'description', 'https://i.huffpost.com/gen/1355812/thumbs/s-PARKS-AND-REC-large640.jpg?15', 'https://i.pinimg.com/originals/eb/49/14/eb4914406a8ab67f9508c1d872532e69.jpg', 90034, 3, 3, 4, 'USA', '55 Parks Rd', 'Pawnee', 'Indiana', '64738', true),
(4, 4, 'Gilmore Girls Home', 'description', 'https://i.pinimg.com/originals/65/e6/eb/65e6eb48e9b580cbf828dc06a89d495d.jpg', 'https://hookedonhouses.net/wp-content/uploads/2010/03/Lorelais-house-shot-thru-liv-rm-611x458.jpg', 65834, 3, 2, 2, 'USA', '37 Maple St', 'Stars Hollow', 'Connecticut', '13447', true),
(5, 5, 'Cool Hip Apartment', 'description', 'https://www.bkmag.com/wp-content/uploads/2015/01/broadcity5.jpg', 'https://cdn.vox-cdn.com/thumbor/2GPR7ul0pvBkFftcE2oy38RODzA=/0x0:3000x2000/1200x800/filters:focal(1260x760:1740x1240)/cdn.vox-cdn.com/uploads/chorus_image/image/65938478/nyc_apartment_buildings.0.jpg', 15834, 1, 1, 2, 'USA', '41st St', 'Astoria', 'NYC', '73377', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2019-12-06', '2019-12-12', 2, 3),
(2, '2019-01-04', '2019-02-01', 3, 2),
(3, '2021-10-02', '2021-10-14', 1, 4),
(4, '2014-03-23', '2014-05-19', 5, 1),
(5, '2015-11-18', '2015-11-20', 4, 5);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 5, 2, 3, 'messages'),
(2, 4, 2, 1, 5, 'messages'),
(3, 1, 5, 2, 4, 'messages'),
(4, 2, 4, 2, 5, 'messages'),
(5, 3, 2, 3, 1, 'messages');