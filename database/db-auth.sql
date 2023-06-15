create database registration_demo;
use registration_demo;
create user 'registrationdemouser'@'%' identified by 'password';
grant all on registration_demo.* to 'registrationdemouser'@'%';