create table tbl_member(
id varchar2(30),
name varchar2(20),
mail varchar2(30),
pw varchar2(20),
phone number,
birth number,
addr varchar2(300),
sex varchar2(6),
age number,
grade varchar2(10),
constraint pk_member_id primary key(id)
);