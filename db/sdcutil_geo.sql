create database sdcutil;

grant all privileges on sdcutil.* to 'sdcutil'@'localhost' identified by 'password';
grant all privileges on sdcutil.* to 'sdcutil'@'%' identified by 'password';

create table geoipv4 ( stripv4from varchar(16), stripv4to varchar(16),
intipv4from bigint, intipv4to bigint, continent_code varchar(4), 
continent_name varchar(30), country_code varchar(4), country_name varchar(50), 
region_code varchar(4), region_name varchar(50), city varchar(50), latitude double, longitude double);
