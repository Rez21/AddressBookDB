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

select * from AddressBook;