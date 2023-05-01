create table user_db(
Personid int primary key AUTO_INCREMENT,
f_name varchar(20),
l_name varchar(20),
pass_w varchar(255),
user_name varchar(20) ,
email varchar(50),
mobile varchar(12),
usraddress varchar(100),
pincode int(8),
city varchar(15),
statex varchar(15),
country varchar(15),
created_At datetime,
x varchar(255),
y varchar(255),
z varchar(255)
);



insert into user_db(f_name,l_name,pass_w,user_name,email,mobile,usraddress,pincode,city,statex,country,created_At) values('Parthao','Lad','2154874698','PL-001','parthaohack@gmail.com','9405703380','plot no 7 vidyanagar wathoda layout',440009,'Nagpur','Maharashtra','India',now());
