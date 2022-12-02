create database db_example;
create user 'springuser'@'%' identified by 'ThePassword'; -- Creates the user
grant all on db_example.* to 'springuser'@'%'; -- Gives all privileges to the new user on the newly created database
