create table loginidTable(
id int NOT NULL IDENTITY(1,1) primary key,
username varchar(150) not null,
pass varchar(150) not null
)

insert into loginidTable (username,pass) values ('vaishnavi','12345'); 

select * from loginidTable