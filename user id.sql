use sms;

select * from sms.roles;
insert into sms.roles values (1,'ADMIN');
insert into sms.roles values (2,'USER');

-- Change encrypted value to the password that you want to use to login - https://bcrypt-generator.com/
select * from sms.users;
 insert into sms.users values(1,'$2a$12$7CyWySeD0YgX7/pqdqD1DO78vxbL8ZpjqfwlJDuxi/rhOyzFr0VdS','admin');
 insert into sms.users values(2,'$2a$12$DgoisHo1uYSa/LmwQicvWOkQiEdUe8.1dFxs/TiqQKoU8hP1ldW.m','user');

select * from sms.users_roles;
 insert into sms.users_roles values(1,1);
 insert into sms.users_roles values(2,2);