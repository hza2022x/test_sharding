
CREATE DATABASE IF NOT EXISTS `test_four_0` DEFAULT CHARACTER SET utf8mb4 ;

CREATE DATABASE IF NOT EXISTS `test_four_1` DEFAULT CHARACTER SET utf8mb4 ;

USE `test_four_0`;
create table `test_0`(id int primary key,name varchar(10)) ;
create table `test_1`(id int primary key,name varchar(10)) ;
create table `test_2`(id int primary key,name varchar(10)) ;
create table `test_3`(id int primary key,name varchar(10)) ;

USE `test_four_1`;
create table `test_0`(id int primary key,name varchar(10)) ;
create table `test_1`(id int primary key,name varchar(10)) ;
create table `test_2`(id int primary key,name varchar(10)) ;
create table `test_3`(id int primary key,name varchar(10)) ;

CREATE USER 'test'@'localhost' IDENTIFIED BY '123456';
GRANT SELECT ON*.* TO 'test'@localhost IDENTIFIED BY '123456';

CREATE USER 'test'@'localhost' IDENTIFIED BY '123456';
GRANT SELECT ON*.* TO 'test'@localhost IDENTIFIED BY '123456';

use mysql;
update user set Host='%' where 1=1 ;
flush privileges;

---------------------------------------------
docker exec -it mysql13306 /bin/bash

mysql -uroot -proot

use mysql;
-- update user set Host='%' where user='test';
UPDATE mysql.user SET Super_Priv='Y' WHERE user='test' AND host='%';

GRANT ALL PRIVILEGES ON *.* TO 'test'@'%';
flush privileges;
exit;

exit;

---------------------------------------------
docker exec -it mysql13307 /bin/bash

mysql -uroot -proot

use mysql;
update user set Host='%' where user='test';
GRANT ALL PRIVILEGES ON *.* TO 'test'@'%';
flush privileges;
exit;

exit;

---------------------------------------------
docker exec -it mysql13308 /bin/bash

mysql -uroot -proot

use mysql;
update user set Host='%' where user='test';
GRANT ALL PRIVILEGES ON *.* TO 'test'@'%';
flush privileges;
exit;

exit;
---------------------------------------------
docker exec -it mysql23306 /bin/bash

mysql -uroot -proot

use mysql;
update user set Host='%' where user='test';
GRANT ALL PRIVILEGES ON *.* TO 'test'@'%';
flush privileges;
exit;

exit;

---------------------------------------------
docker exec -it mysql23307 /bin/bash

mysql -uroot -proot

use mysql;
update user set Host='%' where user='test';
GRANT ALL PRIVILEGES ON *.* TO 'test'@'%';
flush privileges;
exit;

exit;

---------------------------------------------
docker exec -it mysql23308 /bin/bash

mysql -uroot -proot

use mysql;
update user set Host='%' where user='test';
GRANT ALL PRIVILEGES ON *.* TO 'test'@'%';
flush privileges;
exit;

exit;



