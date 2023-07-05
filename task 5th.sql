USE vehicles_info;

SELECT * FROM countries;

SELECT * FROM countries WHERE CountryName='India' and continent='Asia';
SELECT * FROM countries WHERE CountryName='japan' and continent='Asia';
SELECT * FROM countries WHERE CountryName='United Kingdom' and CapitalCity='london';
SELECT * FROM countries WHERE CountryName='France' and Language='French';
SELECT * FROM countries WHERE currency='euro' and Language='spanish';

SELECT * FROM hotels;
SELECT * FROM hotels WHERE price='500' and room_type='Luxury';
SELECT * FROM hotels WHERE Location= 'New york city' and price='450';
SELECT * FROM hotels WHERE rating='4' and availability='1';
SELECT * FROM hotels WHERE hotel_name='the plaza' and hotel_id='3';
SELECT * FROM hotels WHERE availability='1' and hotel_name='the Marriott';

SELECT *FROM movies;
SELECT * FROM hotels WHERE  title='the Dark Knight' and director='frank Darabont';
SELECT * FROM hotels WHERE director='peter Jackson' and language=' tamil';
SELECT * FROM hotels WHERE title='the Lion King' and runtime='88';
SELECT * FROM hotels WHERE runtime='201' and ticket_price='7.50';
SELECT * FROM hotels WHERE rating='8.50' and language='English';


SELECT * FROM projects;

SELECT * FROM projects WHERE deparment_id='2' and project_status='planning';
SELECT * FROM projects WHERE project_description='Improve company website' and client_name='123Co.';
SELECT * FROM projects WHERE project_id='4' and project_budget='50000.00';
SELECT * FROM projects WHERE project_status='planning' and project_name='software Development';
SELECT * FROM projects WHERE project_name=' Data Analysis' and project_budget='40000.00';


SELECT * FROM hotels;
SELECT * FROM hotels WHERE hotel_name='the plaza' or room_type='luxury';
SELECT * FROM hotels WHERE hotel_id='2' or price='150.00';
SELECT * FROM hotels WHERE location='miami' or availability='1';
SELECT * FROM hotels WHERE rating='3' or price='450.00';
SELECT * FROM hotels WHERE location='Paris' or availability='1';




SELECT * FROM projects;

SELECT * FROM projects WHERE end_date IN (2022-05-01,2022-07-01,2022-06-01);
SELECT * FROM projects WHERE project_description IN ('Improve company website','Promote new product launch','Design new product line');
SELECT * FROM projects WHERE project_id IN (2,3,5,8);
SELECT * FROM projects WHERE project_status IN ('In Progress','Planning','Completed');
SELECT * FROM projects WHERE project_name IN ( 'Website Redesign','Event Planning','Sales Training');



SELECT * FROM projects WHERE end_date  NOT IN (2022-05-01,2022-07-01,2022-06-01);
SELECT * FROM projects WHERE project_description NOT IN ('Improve company website','Promote new product launch','Design new product line');
SELECT * FROM projects WHERE project_id  NOT IN (2,3,5,8);
SELECT * FROM projects WHERE project_status NOT IN ('In Progress','Planning','Completed');
SELECT * FROM projects WHERE project_name  NOT IN ( 'Website Redesign','Event Planning','Sales Training');




SELECT * FROM hotels;
SELECT * FROM hotels WHERE price BETWEEN 150 AND 300;
SELECT * FROM hotels WHERE hotel_id BETWEEN 1 AND 3;
SELECT * FROM hotels WHERE rating BETWEEN 3 AND 4.5 ;
SELECT * FROM hotels WHERE availability BETWEEN 1 AND 1;
SELECT * FROM hotels WHERE price BETWEEN 150 AND 500;




























