CREATE DATABASE vehicles_info;
use vehicles;
CREATE TABLE vehicles (
    vehicle_id INT,
    make VARCHAR(30),
    model VARCHAR(40),
    year INT,
    color VARCHAR(50),
    mileage INT,
    price int,
    fuel_type VARCHAR(40),
    transmission VARCHAR(30),
    available BOOLEAN);
    INSERT INTO vehicles (vehicle_id, make, model, year, color, mileage, price, fuel_type, transmission, available) VALUES
(101, 'Maruti', 'Swift', 2019, 'White', 2000, 500000, 'Petrol', 'Manual', true),
(102, 'Hyundai', 'i20', 2018, 'Red', 1500, 550000, 'Diesel', 'Automatic', true),
(103, 'Honda', 'City', 2017, 'Grey', 3000, 800000, 'Petrol', 'Manual', true),
(104, 'Tata', 'Nexon', 2019, 'Blue', 1000, 1000000, 'Diesel', 'Automatic', true),
(105, 'Mahindra', 'Scorpio', 2015, 'Black', 5000, 600000, 'Diesel', 'Manual', true),
(106, 'Ford', 'EcoSport', 2018, 'Orange', 4000, 700000, 'Petrol', 'Automatic', true),
(107, 'Maruti', 'Alto', 2016, 'Silver', 8000, 300000, 'Petrol', 'Manual', true),
(108, 'Toyota', 'Innova', 2017, 'White', 5000, 1200000, 'Diesel', 'Manual', true),
(109, 'Renault', 'Kwid', 2020, 'Red', 500, 400000, 'Petrol', 'Manual', true),
(110, 'Hyundai', 'Verna', 2019, 'Blue', 2000, 900000, 'Diesel', 'Automatic', true),
(111, 'Mahindra', 'XUV500', 2018, 'Grey', 3000, 1000000, 'Diesel', 'Automatic', true),
(112, 'Honda', 'Amaze', 2017, 'White', 4000, 700000, 'Petrol', 'Manual', true),
(113, 'Maruti', 'Dzire', 2019, 'Silver', 1000, 600000, 'Petrol', 'Automatic', true);

select * from vehicles_info;
desc vehicle;
    
    CREATE DATABASE courses_info;
use courses;
CREATE TABLE courses (
    course_id INT,
    course_name VARCHAR(20),
    instructor VARCHAR(30),
    start_date DATE,
    end_date DATE,
    room_number VARCHAR(10),
    department VARCHAR(20),
    credits INT,
    fee DECIMAL(10,2),
    course_description TEXT);
    
    INSERT INTO courses (course_id, course_name, instructor, start_date, end_date, room_number, department, credits, fee, course_description) VALUES

(102, 'Microeconomics', 'Dr. Anjali Sharma', '2023-08-01', '2023-11-30', 'B205', 'Economics', 3, 4000.00, 'This course focuses on the behavior of individual consumers and firms in the market.'),
(103, 'Organic Chemistry', 'Dr. Suresh Singh', '2023-08-01', '2023-11-30', 'C303', 'Chemistry', 4, 6000.00, 'This course provides an introduction to the study of organic compounds.'),
(104, 'World History', 'Dr. Manoj Kumar', '2023-08-01', '2023-11-30', 'D401', 'History', 3, 4500.00, 'This course provides an overview of world history from ancient times to the present.'),
(105, 'Introduction to Psychology', 'Dr. Priya Gupta', '2023-08-01', '2023-11-30', 'A102', 'Psychology', 3, 5000.00, 'This course provides an introduction to the study of human behavior and mental processes.'),
(106, 'Indian Literature', 'Dr. Neha Singh', '2023-08-01', '2023-11-30', 'B206', 'Literature', 3, 3500.00, 'This course provides an overview of the major works of Indian literature.'),
(107, 'Environmental Science', 'Dr. Rajesh Kumar', '2023-08-01', '2023-11-30', 'C304', 'Environmental Science', 4, 5500.00, 'This course provides an introduction to the study of the environment and its impact on human life.'),
(109, 'Introduction to Marketing', 'Dr. Shikha Singh', '2023-08-01', '2023-11-30', 'D402', 'Marketing', 3, 4500.00, 'This course provides an introduction to the principles and practices of marketing.'),
(110, 'Artificial Intelligence', 'Dr. Ankit Sharma', '2023-08-01', '2023-11-30', 'A103', 'Computer Science', 4, 6000.00, 'This course provides an introduction to the principles and applications of artificial intelligence.'),
(111, 'Financial Accounting', 'Dr. Kunal Gupta', '2023-08-01', '2023-11-30', 'B207', 'Accounting', 3, 4000.00, 'This course provides an introduction to the principles and practices of financial accounting.'),
(112, 'Human Resource Management', 'Dr. Nisha Singh', '2023-08-01', '2023-11-30', 'C305', 'Management', 3, 4500.00, 'This course provides an introduction to the principles and practices of human resource management.'),
(113, 'Introduction to Physics', 'Dr. Amit Kumar', '2023-08-01', '2023-11-30', 'D403', 'Physics', 4, 5500.00, 'This course provides an introduction to the fundamental principles of physics.'),
(114, 'Macroeconomics', 'Dr. Shashi Gupta', '2023-08-01', '2023-11-30', 'A104', 'Economics', 3, 4000.00, 'This course focuses on the behavior of the economy as a whole.'),
(115, 'Introduction to Sociology', 'Dr. Sunita Singh', '2023-08-01', '2023-11-30', 'B208', 'Sociology', 3, 4500.00, 'This course provides an introduction to the study of human society and social behavior.'); 
    select * from courses;
    desc courses;
    
     CREATE DATABASE movies_info;
use movies;
CREATE TABLE movies (
    movie_id int,
    title VARCHAR(20),
    director VARCHAR(30),
    release_date DATE,
    genre VARCHAR(50),
    language VARCHAR(10),
    runtime INT,
    rating DECIMAL(5,2),
    production_company VARCHAR(10),
    ticket_price DECIMAL(20,2));
    INSERT INTO movies (movie_id, title, director, release_date, genre, language, runtime, rating, production_company, ticket_price) VALUES
(1, 'The Dark Knight', 'Christopher Nolan', '2008-07-18', 'Action, Crime, Drama', 'English', 152, 9.0, 'Warner Bros.', 10.00),
(2, 'The Shawshank Redemption', 'Frank Darabont', '1994-09-23', 'Drama', 'English', 142, 9.3, 'Castle Rock Entertainment', 8.00),
(3, 'The Godfather', 'Francis Ford Coppola', '1972-03-24', 'Crime, Drama', 'English, Italian, Latin', 175, 9.2, 'Paramount Pictures', 6.00),
(4, 'The Godfather: Part II', 'Francis Ford Coppola', '1974-12-20', 'Crime, Drama', 'English, Italian, Spanish, Latin', 202, 9.0, 'Paramount Pictures', 6.50),
(5, 'The Lord of the Rings: The Fellowship of the Ring', 'Peter Jackson', '2001-12-19', 'Action, Adventure, Drama', 'English, Sindarin', 178, 8.8, 'New Line Cinema', 9.00),
(6, 'The Lord of the Rings: The Two Towers', 'Peter Jackson', '2002-12-18', 'Action, Adventure, Drama', 'English, Sindarin, Old English', 179, 8.7, 'New Line Cinema', 9.00),
(7, 'The Lord of the Rings: The Return of the King', 'Peter Jackson', '2003-12-17', 'Action, Adventure, Drama', 'English, Sindarin, Old English', 201, 9.0, 'New Line Cinema', 9.50),
(8, 'Pulp Fiction', 'Quentin Tarantino', '1994-10-14', 'Crime, Drama', 'English, Spanish, French', 154, 8.9, 'Miramax Films', 7.50),
(11, 'The Matrix', 'Lana Wachowski, Lilly Wachowski', '1999-03-31', 'Action, Sci-Fi', 'English', 136, 8.7, 'Warner Bros.', 8.00),
(12, 'Inception', 'Christopher Nolan', '2010-07-16', 'Action, Adventure, Sci-Fi', 'English, Japanese, French', 148, 8.8, 'Warner Bros.', 10.00),
(13, 'The Prestige', 'Christopher Nolan', '2006-10-20', 'Drama, Mystery, Sci-Fi', 'English', 130, 8.5, 'Warner Bros.', 9.00),
(14, 'The Silence of the Lambs', 'Jonathan Demme', '1991-02-14', 'Crime, Drama, Thriller', 'English', 118, 8.6, 'Orion Pictures', 7.50),
(15, 'The Departed', 'Martin Scorsese', '2006-10-06', 'Crime, Drama, Thriller', 'English, Cantonese', 151, 8.5, 'Warner Bros.', 8.50),
(16, 'Gladiator', 'Ridley Scott', '2000-05-05', 'Action, Adventure, Drama', 'English', 155, 8.5, 'DreamWorks Pictures', 9.00),
(17, 'The Lion King', 'Roger Allers, Rob Minkoff', '1994-06-24', 'Animation, Adventure, Drama', 'English, Swahili, Xhosa, Zulu', 88, 8.5, 'Walt Disney Pictures', 6.50),
(18, 'The Avengers', 'Joss Whedon', '2012-05-04', 'Action, Adventure, Sci-Fi', 'English, Russian, Hindi', 143, 8.0, 'Marvel Studios', 9.50),
(19, 'Jurassic Park', 'Steven Spielberg', '1993-06-11', 'Action, Adventure, Sci-Fi', 'English, Spanish', 127, 8.1, 'Universal Pictures', 7.50);
select * from movies;
desc  movies;
    
    CREATE DATABASE hotels_info;
use hotels;
CREATE TABLE hotels (
    hotel_id INT,
    hotel_name VARCHAR(20),
    location VARCHAR(30),
    rating FLOAT,
    price DECIMAL(10,2),
    room_type VARCHAR(10),
    availability BOOLEAN,
    hotel_description VARCHAR(40));
    INSERT INTO hotel (hotel_id, hotel_name, location, rating, price, room_type, availability, hotel_description)
VALUES
  (1, 'The Ritz-Carlton', 'New York City', 4.5, 500.00, 'Luxury', True, 'The Ritz-Carlton is a 5-star hotel located in the heart of New York City. It offers luxurious rooms and suites with stunning views of the city.'),
  (2, 'The Westin', 'Las Vegas', 3.5, 150.00, 'Standard', True, 'The Westin is a 4-star hotel located in Las Vegas. It offers comfortable and spacious rooms with modern amenities.'),
  (3, 'The Plaza', 'Paris', 4.0, 350.00, 'Luxury', True, 'The Plaza is a 5-star hotel located in Paris. It offers luxurious rooms and suites with stunning views of the city.'),
  (4, 'The Marriott', 'San Francisco', 4.0, 250.00, 'Standard', True, 'The Marriott is a 4-star hotel located in San Francisco. It offers comfortable and spacious rooms with modern amenities.'),
  (5, 'The Four Seasons', 'Miami', 4.5, 450.00, 'Luxury', True, 'The Four Seasons is a 5-star hotel located in Miami. It offers luxurious rooms and suites with stunning views of the city.'),
  (6, 'The Hilton', 'Orlando', 3.5, 120.00, 'Standard', True, 'The Hilton is a 4-star hotel located in Orlando. It offers comfortable and spacious rooms with modern amenities.'),
  (7, 'The St. Regis', 'New York City', 4.5, 550.00, 'Luxury', True, 'The St. Regis is a 5-star hotel located in the heart of New York City. It offers luxurious rooms and suites with stunning views of the city.'),
   (8, 'The Sheraton', 'Los Angeles', 4.0, 200.00, 'Standard', True, 'The Sheraton is a 4-star hotel located in Los Angeles. It offers comfortable and spacious rooms with modern amenities.'),
  (9, 'The Fairmont', 'Chicago', 4.5, 300.00, 'Luxury', True, 'The Fairmont is a 5-star hotel located in Chicago. It offers luxurious rooms and suites with stunning views of the city.'),
  (10, 'The Waldorf Astoria', 'Dubai', 4.0, 400.00, 'Luxury', True, 'The Waldorf Astoria is a 5-star hotel located in Dubai. It offers luxurious rooms and suites with stunning views of the city.'),
  (11, 'The Mandarin Oriental', 'Hong Kong', 4.5, 450.00, 'Luxury', True, 'The Mandarin Oriental is a 5-star hotel located in Hong Kong. It offers luxurious rooms and suites with stunning views of the city.'),
  (12, 'The Park Hyatt', 'Tokyo', 4.5, 500.00, 'Luxury', True, 'The Park Hyatt is a 5-star hotel located in Tokyo. It offers luxurious rooms and suites with stunning views of the city.'),
  (13, 'The Shangri-La', 'Bangkok', 4.0, 150.00, 'Standard', True, 'The Shangri-La is a 4-star hotel located in Bangkok. It offers comfortable and spacious rooms with modern amenities.'),
  (14, 'The Ritz-Carlton', 'Los Angeles', 4.0, 400.00, 'Luxury', True, 'The Ritz-Carlton is a 5-star hotel located in Los Angeles. It offers luxurious rooms and suites with stunning views of the city.'),
  (15, 'The W', 'Miami', 3.5, 200.00, 'Standard', True, 'The W is a 4-star hotel located in Miami. It offers comfortable and spacious rooms with modern amenities.');
 select * from hotels_info;
 desc hotels_info;
 
  CREATE DATABASE moblie_phones_info;
use moblie_phones;
CREATE TABLE mobile_phones (
    phone_id INT,
    phone_brand VARCHAR(20),
    phone_model VARCHAR(40),
    release_year INT,
    color VARCHAR(20),
    storage_capacity INT,
    price DECIMAL(10,2),
    operating_system VARCHAR(30));
    INSERT INTO moblie_phones (phone_id, phone_brand, phone_model, release_year, color, storage_capacity, price, operating_system)
VALUES
  (1, 'Apple', 'iPhone X', 2017, 'Silver', 64, 999.00, 'iOS'),
  (2, 'Samsung', 'Galaxy S9', 2018, 'Black', 128, 699.00, 'Android'),
  (3, 'Google', 'Pixel 3', 2018, 'White', 64, 799.00, 'Android'),
  (4, 'OnePlus', '6T', 2018, 'Red', 128, 549.00, 'Android'),
  (5, 'LG', 'G7 ThinQ', 2018, 'Platinum Gray', 64, 349.00, 'Android'),
  (6, 'Motorola', 'Moto G6', 2018, 'Deep Indigo', 32, 249.99, 'Android'),
  (7, 'Nokia', '6.1', 2018, 'Black/Copper', 32, 269.00, 'Android'),
  (8, 'Apple', 'iPhone 8', 2017, 'Gold', 64, 699.00, 'iOS'),
  (9, 'Samsung', 'Galaxy Note 9', 2018, 'Ocean Blue', 512, 1249.99, 'Android'),
  (10, 'Google', 'Pixel 2', 2017, 'Just Black', 128, 649.00, 'Android'),
  (11, 'OnePlus', '5T', 2017, 'Midnight Black', 128, 499.00, 'Android'),
  (12, 'LG', 'V40 ThinQ', 2018, 'Aurora Black', 64, 899.99, 'Android'),
  (13, 'Motorola', 'Moto E5 Plus', 2018, 'Mineral Blue', 32, 209.99, 'Android'),
  (14, 'Nokia', '7.1', 2018, 'Gloss Midnight Blue', 64, 349.00, 'Android');
   select * from mobile_phones;
   desc mobile_phones;
   
  CREATE DATABASE countries_info;
use countries;
CREATE TABLE Countries (
    CountryID INT PRIMARY KEY,
    CountryName VARCHAR(20),
    CapitalCity VARCHAR(30),
    Population BIGINT,
    Area DECIMAL(20,2),
    GDP DECIMAL(10,2),
    Currency VARCHAR(20),
    Language VARCHAR(30),
    Continent VARCHAR(40),
    IndependenceYear INT);
    INSERT INTO countries (CountryID, CountryName, CapitalCity, Population, Area, GDP, Currency, Language, Continent, IndependenceYear)
VALUES
  (1, 'United States', 'Washington, D.C.', 328200000, 9833520.00, 21427600.00, 'US Dollar', 'English', 'North America', 1776),
  (2, 'Canada', 'Ottawa', 37640000, 9984670.00, 1675819.00, 'Canadian Dollar', 'English, French', 'North America', 1867),
  (3, 'Mexico', 'Mexico City', 129200000, 1964375.00, 1212252.00, 'Mexican Peso', 'Spanish', 'North America', 1810),
  (4, 'Brazil', 'Brasília', 209500000, 8515767.00, 2068693.00, 'Brazilian Real', 'Portuguese', 'South America', 1822),
  (5, 'Argentina', 'Buenos Aires', 44940000, 2780400.00, 518426.00, 'Argentine Peso', 'Spanish', 'South America', 1816),
  (6, 'Russia', 'Moscow', 144500000, 17125242.00, 1683000.00, 'Russian Ruble', 'Russian', 'Europe/Asia', 1991),
  (7, 'China', 'Beijing', 1393000000, 9596961.00, 14342933.00, 'Renminbi', 'Mandarin', 'Asia', 1949),
  (8, 'India', 'New Delhi', 1366000000, 3287263.00, 2713191.00, 'Indian Rupee', 'Hindi, English', 'Asia', 1947),
  (9, 'Japan', 'Tokyo', 126500000, 377915.00, 4971015.00, 'Japanese Yen', 'Japanese', 'Asia', 660),
(11, 'United Kingdom', 'London', 67530000, 242910.00, 2824650.00, 'Pound Sterling', 'English', 'Europe', 1707),
  (12, 'France', 'Paris', 67060000, 643801.00, 2678451.00, 'Euro', 'French', 'Europe', 843),
  (13, 'Germany', 'Berlin', 83020000, 357386.00, 3996751.00, 'Euro', 'German', 'Europe', 1871),
  (14, 'Italy', 'Rome', 60360000, 301340.00, 1937899.00, 'Euro', 'Italian', 'Europe', 1861),
  (15, 'Spain', 'Madrid', 46940000, 505990.00, 1394290.00, 'Euro', 'Spanish', 'Europe', 1492),
  (16, 'Portugal', 'Lisbon', 10290000, 92090.00, 237311.00, 'Euro', 'Portuguese', 'Europe', 1143),
  (17, 'Nigeria', 'Abuja', 206140000, 923768.00, 448120.00, 'Nigerian Naira', 'English', 'Africa', 1960),
  (18, 'Egypt', 'Cairo', 100390000, 1002450.00, 303900.00, 'Egyptian Pound', 'Arabic', 'Africa', 1922),
  (20, 'Morocco', 'Rabat', 36470000, 446550.00, 118178.00, 'Moroccan Dirham', 'Arabic', 'Africa', 1956);
    
 CREATE DATABASE projects_info;
use projects;
CREATE TABLE projects (
    project_id INT,
    project_name VARCHAR(20),
    project_description TEXT,
    start_date DATE,
    end_date DATE,
    project_manager_id INT,
    project_budget DECIMAL(10,2),
    department_id INT,
    project_status VARCHAR(40),
    client_name VARCHAR(50));
    INSERT INTO project (project_id, project_name, project_description, start_date, end_date, project_manager_id, project_budget, department_id, project_status, client_name)
VALUES
  (1, 'Website Redesign', 'Improve company website', '2022-05-01', '2022-11-01', 101, 50000.00, 1, 'In Progress', 'ABC Corp.'),
  (2, 'Marketing Campaign', 'Promote new product launch', '2022-07-01', '2022-12-31', 102, 250000.00, 2, 'Planning', 'XYZ Inc.'),
  (3, 'Software Development', 'Automate business processes', '2022-06-01', '2023-03-01', 103, 75000.00, 3, 'In Progress', '123 Co.'),
  (4, 'Product Development', 'Design new product line', '2022-09-01', '2023-06-01', 104, 1000000.00, 4, 'Planning', 'LMN Enterprises'),
  (5, 'Customer Service Training', 'Improve customer service skills', '2022-11-01', '2023-02-01', 105, 20000.00, 5, 'Completed', 'PQR Inc.'),
  (6, 'Infrastructure Upgrade', 'Improve IT infrastructure', '2022-10-01', '2023-05-01', 106, 500000.00, 6, 'In Progress', 'DEF Corp.'),
  (7, 'Employee Wellness Program', 'Promote employee health', '2022-08-01', '2023-04-01', 107, 10000.00, 7, 'Completed', 'GHI Inc.'),
  (8, 'Social Media Management', 'Manage social media accounts', '2022-12-01', '2023-06-01', 108, 5000.00, 8, 'In Progress', 'JKL Corp.'),
  (9, 'Event Planning', 'Plan company events', '2022-05-01', '2023-05-01', 109, 10000.00, 9, 'In Progress', 'MNO Inc.'),
 (11, 'Sales Training', 'Improve sales skills', '2022-06-01', '2023-02-01', 110, 15000.00, 10, 'Completed', 'RST Corp.'),
  (12, 'Content Creation', 'Create marketing content', '2022-07-01', '2023-04-01', 111, 20000.00, 11, 'In Progress', 'UVW Inc.'),
  (13, 'Data Analysis', 'Analyze business data', '2022-08-01', '2023-03-01', 112, 40000.00, 12, 'In Progress', 'XYZ Corp.'),
  (14, 'Graphic Design', 'Create design assets', '2022-09-01', '2023-06-01', 113, 30000.00, 13, 'Planning', 'LMN Inc.'),
  (15, 'Mobile App Development', 'Develop mobile app', '2022-10-01', '2023-08-01', 114, 100000.00, 14, 'In Progress', 'PQR Corp.'),
  (16, 'Video Production', 'Create marketing videos', '2022-11-01', '2023-07-01', 115, 50000.00, 15, 'Planning', 'DEF Inc.'),
  (17, 'Search Engine Optimization', 'Improve website ranking', '2022-12-01', '2023-09-01', 116, 20000.00, 16, 'In Progress', 'GHI Corp.'),
  (18, 'Hardware Upgrade', 'Upgrade computer hardware', '2022-11-01', '2023-03-01', 117, 5000.00, 17, 'Completed', 'JKL Inc.'),
  (19, 'Public Relations', 'Manage public image', '2022-10-01', '2023-06-01', 118, 25000.00, 18, 'In Progress', 'MNO Corp.');
  
 CREATE DATABASE customers_info;
use customers;
CREATE TABLE customers (
    customer_id INT,
    customer_name VARCHAR(20),
    customer_email VARCHAR(20),
    customer_address VARCHAR(30),
    customer_phone VARCHAR(40),
    customer_city VARCHAR(30),
    customer_state VARCHAR(40),
    customer_country VARCHAR(20),
    customer_postal_code VARCHAR(30),
    customer_registration_date DATE);
    
    INSERT INTO customer (customer_id, customer_name, customer_email, customer_address, customer_phone, customer_city, customer_state, customer_country, customer_postal_code, customer_registration_date)
VALUES
  (1, 'John Smith', 'johnsmith@gmail.com', '123 Main St', '+1-555-123-4567', 'Bangalore', 'Karnataka', 'India', '560001', '2022-01-01'),
  (2, 'Jane Doe', 'janedoe@yahoo.com', '456 Oak Ave', '+1-555-234-5678', 'Mumbai', 'Maharashtra', 'India', '400001', '2022-02-01'),
  (3, 'Bob Johnson', 'bjohnson@hotmail.com', '789 Elm St', '+1-555-345-6789', 'Delhi', 'Delhi', 'India', '110001', '2022-03-01'),
  (4, 'Samantha Lee', 'slee@gmail.com', '321 Pine St', '+1-555-456-7890', 'Chennai', 'Tamil Nadu', 'India', '600001', '2022-04-01'),
  (5, 'Michael Chen', 'mchen@yahoo.com', '654 Birch Ave', '+1-555-567-8901', 'Kolkata', 'West Bengal', 'India', '700001', '2022-05-01'),
  (6, 'Emily Kim', 'ekim@hotmail.com', '987 Maple St', '+1-555-678-9012', 'Hyderabad', 'Telangana', 'India', '500001', '2022-06-01'),
  (7, 'David Patel', 'dpatel@gmail.com', '246 Oak Ave', '+1-555-789-0123', 'Pune', 'Maharashtra', 'India', '411001', '2022-07-01'),
  (8, 'Jennifer Singh', 'jsingh@yahoo.com', '369 Elm St', '+1-555-890-1234', 'Jaipur', 'Rajasthan', 'India', '302001', '2022-08-01'),
    (10, 'Sarah Gupta', 'sgupta@gmail.com', '753 Maple Ave', '+1-555-012-3456', 'Bangalore', 'Karnataka', 'India', '560001', '2022-10-01');

 CREATE DATABASE reviews_info;
use reviews;

CREATE TABLE reviews (
    review_id INT,
    product_id INT,
    customer_id INT,
    review_date DATE,
    rating DECIMAL(30),
    review_text TEXT,
    review_title VARCHAR(20),
    review_helpful_votes INT,
    review_verified BOOLEAN,
    review_last_modified_at DATETIME);
    INSERT INTO review VALUES
(1, 1, 1, '2022-01-01', 4.5, 'Great product!', 'Great', 10, true, '2022-01-01 12:00:00'),
(2, 1, 2, '2022-01-03', 3.2, 'Product was okay, but not great.', 'Just okay', 5, false, '2022-01-03 13:00:00'),
(3, 1, 3, '2022-01-05', 2.1, 'I would not recommend this product.', 'Do not recommend', 2, true, '2022-01-05 14:00:00'),
(4, 2, 4, '2022-02-01', 4.8, 'This product exceeded my expectations.', 'Exceeded expectations', 15, true, '2022-02-01 15:00:00'),
(5, 2, 5, '2022-02-03', 3.9, 'Product was good, but not perfect.', 'Good but not perfect', 8, false, '2022-02-03 16:00:00'),
(6, 2, 6, '2022-02-05', 2.5, 'This product did not work for me.', 'Did not work', 1, true, '2022-02-05 17:00:00'),
(7, 3, 7, '2022-03-01', 4.2, 'This product is great quality.', 'Great quality', 12, true, '2022-03-01 18:00:00'),
(9, 3, 9, '2022-03-05', 2.9, 'I was disappointed with this product.', 'Disappointed', 3, true, '2022-03-05 20:00:00'),
(10, 4, 10, '2022-04-01', 4.7, 'This product is amazing!', 'Amazing', 18, true, '2022-04-01 21:00:00'),
(11, 4, 11, '2022-04-03', 4.0, 'Product was good, but not perfect.', 'Good but not perfect', 9, false, '2022-04-03 22:00:00'),
(12, 4, 12, '2022-04-05', 3.2, 'I expected more from this product.', 'Expected more', 4, true, '2022-04-05 23:00:00'),
(13, 5, 13, '2022-05-01', 4.9, 'This is the best product I have ever used!', 'The best', 20, true, '2022-05-01 00:00:00'),
(14, 5, 14, '2022-05-03', 4.2, 'Product was great, but took a long time to arrive.', 'Great but slow', 11, false, '2022-05-03 01:00:00'),
(15, 5, 15, '2022-05-05', 2.8, 'I would not recommend this product.', 'Do not recommend', 2, true, '2022-05-05 02:00:00'),
(16, 6, 16, '2022-06-01', 4.6, 'This product is exactly what I needed!', 'Exactly what I needed', 16, true, '2022-06-01 03:00:00');
  

 CREATE DATABASE employees_info;
use employees;

CREATE TABLE employees (
    employee_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    phone_number VARCHAR(20),
    hire_date DATE,
    job_title VARCHAR(100),
    department_id INT,
    salary DECIMAL(10, 2),
    commission_pct DECIMAL(3, 2)
);

INSERT INTO employees VALUES
  (1, 'John', 'Doe', 'johndoe@gmail.com', '123-456-7890', '2021-01-01', 'Manager', 1, 100000.00, 0.05),
  (2, 'Jane', 'Doe', 'janedoe@gmail.com', '234-567-8901', '2021-02-01', 'Salesperson', 2, 50000.00, 0.10),
  (3, 'Bob', 'Smith', 'bobsmith@gmail.com', '345-678-9012', '2021-03-01', 'Engineer', 3, 75000.00, 0.00),
  (4, 'Alice', 'Johnson', 'alicejohnson@gmail.com', '456-789-0123', '2021-04-01', 'Analyst', 4, 60000.00, 0.00),
  (5, 'David', 'Lee', 'davidlee@gmail.com', '567-890-1234', '2021-05-01', 'Designer', 5, 80000.00, 0.02),
  (6, 'Sarah', 'Kim', 'sarahkim@gmail.com', '678-901-2345', '2021-06-01', 'Developer', 6, 90000.00, 0.03),
  (7, 'Michael', 'Chen', 'michaelchen@gmail.com', '789-012-3456', '2021-07-01', 'Manager', 1, 110000.00, 0.06),
  (8, 'Emily', 'Wang', 'emilywang@gmail.com', '890-123-4567', '2021-08-01', 'Salesperson', 2, 55000.00, 0.09),
   (10, 'Jacob', 'Davis', 'jacobdavis@gmail.com', '901-234-5678', '2021-09-01', 'Engineer', 3, 80000.00, 0.00),
  (11, 'Olivia', 'Wilson', 'oliviawilson@gmail.com', '012-345-6789', '2021-10-01', 'Analyst', 4, 65000.00, 0.00),
  (12, 'Ethan', 'Anderson', 'ethananderson@gmail.com', '123-456-7890', '2021-11-01', 'Designer', 5, 85000.00, 0.01),
  (13, 'Isabella', 'Thomas', 'isabellathomas@gmail.com', '234-567-8901', '2021-12-01', 'Developer', 6, 95000.00, 0.02),
  (14, 'William', 'Jackson', 'williamjackson@gmail.com', '345-678-9012', '2022-01-01', 'Manager', 1, 120000.00, 0.07),
  (15, 'Sophia', 'White', 'sophiawhite@gmail.com', '456-789-0123', '2022-02-01', 'Salesperson', 2, 60000.00, 0.08),
  (16, 'James', 'Harris', 'jamesharris@gmail.com', '567-890-1234', '2022-03-01', 'Engineer', 3, 85000.00, 0.00),
  (17, 'Mia', 'Martin', 'miamartin@gmail.com', '678-901-2345', '2022-04-01', 'Analyst', 4, 70000.00, 0.00),
  (18, 'Benjamin', 'Thompson', 'benjaminthompson@gmail.com', '789-012-3456', '2022-05-01', 'Designer', 5, 90000.00, 0.03);