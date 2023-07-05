USE vehicles_info;
select * from employees;
update employees set job_title='fresher' where employee_id=1;
update employees set job_title='salesman' where employee_id=2;
update employees set job_title='driver' where employee_id=3;
update employees set job_title='carpentor' where employee_id=4;
update employees set job_title='engineer' where employee_id=5;

delete from employees where employee_id=10;
delete from employees where employee_id=11;
delete from employees where employee_id=12;
delete from employees where employee_id=13;
delete from employees where employee_id=14;

select * from projects;
 
update projects set project_manager_id='111' where department_id=1;
update projects set project_manager_id='112' where department_id=2;
update projects set project_manager_id='113' where department_id=3;
update projects set project_manager_id='114' where department_id=4;
update projects set project_manager_id='115' where department_id=5;


delete from projects where project_id=10;
delete from projects where project_id=11;
delete from projects where project_id=12;
delete from projects where project_id=13;
delete from projects where project_id=14;

select * from countries;
update countries set Language='kannada' where CountryID=1;
update countries set Language='hindi' where CountryID=2;
update countries set Language='tamil' where CountryID=3;
update countries set Language='urdu' where CountryID=4;
update countries set Language='telugu' where CountryID=5;


delete from countries where CountryID=1;
delete from countries where CountryID=2;
delete from countries where CountryID=3;
delete from countries where CountryID=4;
delete from countries where CountryID=5;

SELECT * FROM courses;

update courses set credits='2' where course_id=106;
update courses set credits='5' where course_id=102;
update courses set credits='6' where course_id=103;
update courses set credits='7' where course_id=104;
update courses set credits='9' where course_id=105;

delete from courses where cousre_id =111 ;
delete from courses where cousre_id =112 ;
delete from courses where cousre_id =113 ;
delete from courses where cousre_id =114 ;
delete from courses where cousre_id =115 ;


select * from customers;

update customers set customer_city='mysore' where customer_id=1;
update customers set customer_city='hassan' where customer_id=1;
update customers set customer_city='chikkmanglore' where customer_id=1;
update customers set customer_city='blr' where customer_id=1;
update customers set customer_city='bombay' where customer_id=1;

delete from customers where customer_id =1;
delete from customers where customer_id =2;
delete from customers where customer_id =3;
delete from customers where customer_id =4;
delete from customers where customer_id =5;

select * from hotels;

update hotels set rating='3' where hotel_id=1;
update hotels set rating='4' where hotel_id=2;
update hotels set rating='2' where hotel_id=3;
update hotels set rating='5' where hotel_id=4;
update hotels set rating='3' where hotel_id=5;


delete from hotels where hotel_id =6;
delete from hotels where hotel_id =7;
delete from hotels where hotel_id =8;
delete from hotels where hotel_id =9;
delete from hotels where hotel_id =10;


select * from movies;

update movies set language='kannada' where movie_id=1;
update movies set language='telugu' where movie_id=2;
update movies set language='hindi' where movie_id=3;
update movies set language='tamil' where movie_id=4;
update movies set language='marati' where movie_id=5;

delete from movies where movie_id =10;
delete from movies where movie_id =11;
delete from movies where movie_id =12;
delete from movies where movie_id =13;
delete from movies where movie_id =14;

select * from reviews;

update reviews set rating='4' where review_id=1;
update reviews set rating='3' where review_id=2;
update reviews set rating='4' where review_id=3;
update reviews set rating='2' where review_id=4;
update reviews set rating='4' where review_id=5;

delete from reviews where review_id =9;
delete from reviews where review_id =8;
delete from reviews where review_id =8;
delete from reviews where review_id =7;
delete from reviews where review_id =6;


select * from vehicles;

update vehicles set color='black' where vehicle_id=101;
update vehicles set color='brown' where vehicle_id=102;
update vehicles set color='dark' where vehicle_id=103;
update vehicles set color='pink' where vehicle_id=104;
update vehicles set color='grey' where vehicle_id=105;


delete from vehicles where vehicle_id=105;
delete from vehicles where vehicle_id=106;
delete from vehicles where vehicle_id=107;
delete from vehicles where vehicle_id=108;
delete from vehicles where vehicle_id=108;




