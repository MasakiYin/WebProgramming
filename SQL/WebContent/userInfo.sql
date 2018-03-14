mysql> create database userInfo;
Query OK, 1 row affected (0.14 sec)

mysql> use userInfo;
Database changed
mysql> create table user(id serial primary key auto_increment,login_id varchar(255) unique not null ,name varchar(255) not null, birth_date date not null,passward varchar(255) not null ,create_date datetime not null ,update_date datetime not null)
    -> ;
Query OK, 0 rows affected (0.92 sec)

mysql> insert into user values(1,admin,'管理者',1024,'masak1998',0306,0306);
ERROR 1054 (42S22): Unknown column 'admin' in 'field list'
mysql>  insert into user values(1,'admin','管理者',1024,'masak1998',0306,0306);
Query OK, 1 row affected (0.07 sec)

mysql> select*from user;
+----+----------+-----------+------------+-----------+---------------------+---------------------+
| id | login_id | name      | birth_date | passward  | create_date         | update_date         |
+----+----------+-----------+------------+-----------+---------------------+---------------------+
|  1 | admin    | 管理者    | 2000-10-24 | masak1998 | 2000-03-06 00:00:00 | 2000-03-06 00:00:00 |
+----+----------+-----------+------------+-----------+---------------------+---------------------+
1 row in set (0.05 sec)
