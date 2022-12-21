create database contact;

\c contact

create table public.Account
(
	Id int primary key,
	Name varchar(128),
	Age int,
	Address varchar(128),
	MobileNumber varchar(20)
);

insert into public.Account values (1, 'Nguyen Van A', 28, 'Danang', '000099992222');
insert into public.Account values (2, 'Nguyen Van B', 32, 'Hanoi', '000099992222');
insert into public.Account values (3, 'Nguyen Van C', 32, 'HCMC', '000099992222');


create table public.Department
(
	Id int primary key,
	Name varchar(128),
	TeacherNum int
);