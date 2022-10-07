------------UC1 Create Address Book Service DB------------
create database AddressBookService
-------Choose database-----------
use AddressBookService
---------Create Table ---------
Create Table AddressBook
(
FirstName varchar(60) not null,
LastName varchar(60) not null,
Address varchar(150) not null,
City varchar(60) not null,
State varchar(60) not null,
Zip  int not null,
PhoneNumber bigint not null,
Email varchar(100) not null
);

-----UC3 Adding contacts in to table-------
insert into AddressBook
values('Raghav','Ban','Yavatmal','Yavatmal','Maharashtra',686574,11111111,'unthinkable@gmail.com'),
('Ajay','Rathod','Ner','Yavatmal','Maharashtra',456321,7898789784,'AjR@gmail.co'),
('Preeti','Sharma','Kanpur','kanpur','UttarPradesh',456321,7412589632,'psk@gmail.com');


----------UC 4 Update Contact--------------
update AddressBook
set city = 'Nagpur' where firstName='Raghav' and lastName='Ban';

----------UC5 5 Delete Contact ------------
delete from AddressBook
where firstName= 'Preeti' and lastName='Sharma';

---------UC6 retrive contact belong to city -----------
select * from AddressBook
where city='Yavatmal';

select * from AddressBook;