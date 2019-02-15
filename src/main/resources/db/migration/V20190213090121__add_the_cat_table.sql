create table cat
(
  id int,
  name varchar(24) not null,
  constraint cat_pk
    primary key (id)
);

create unique index cat_name_uindex
  on cat (name);

