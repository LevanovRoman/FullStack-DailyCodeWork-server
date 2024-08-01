Hibernate:
create table student (
                         id bigint not null auto_increment,
                         department varchar(255),
                         email varchar(255),
                         first_name varchar(255),
                         last_name varchar(255),
                         primary key (id)
) engine=InnoDB
Hibernate:
alter table student
drop index UKkkne83gqc97nvir503macoki7
    Hibernate:
alter table student
    add constraint UKkkne83gqc97nvir503macoki7 unique (email)