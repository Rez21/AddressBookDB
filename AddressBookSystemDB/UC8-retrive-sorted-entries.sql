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
values('Prasad','Ban','32 street','Noida','Delhi',6345574,34134345111,'unique@gmail.com'),
('Ajay','Rathod','57 ring road','Noida','Delhi',43434321,7823234584,'AjR@gmail.co');



----------UC 4 Update Contact--------------
update AddressBook
set city = 'Yavatmal' where firstName='Raghav' and lastName='Ban';

----------UC5 5 Delete Contact ------------
delete from AddressBook
where firstName= 'Preeti' and lastName='Sharma';

---------UC6 retrive contact belong to city -----------
select * from AddressBook
where city='Yavatmal';


--------UC7 get size of address book -----------
select count(*) as NoOfContacts from AddressBook
where city='Yavatmal' and state='Maharashtra';

-----------UC8 retrive sorted entries ----------
select * from AddressBook
where city = 'Noida'
order by FirstName,LastName;

select * from AddressBook;