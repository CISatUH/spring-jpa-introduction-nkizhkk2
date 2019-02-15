create table dog
(
  id int,
  name varchar(24) not null,
  constraint dog_pk
    primary key (id)
);

create unique index dog_name_uindex
  on dog (name);

