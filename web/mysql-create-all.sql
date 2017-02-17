create table people (
  id                            bigint auto_increment not null,
  creation_time                 datetime(6) not null,
  modification_time             datetime(6) not null,
  name                          varchar(20) not null,
  avatar_path                   varchar(255),
  version                       bigint not null,
  constraint pk_people primary key (id)
);

create table todos (
  id                            bigint auto_increment not null,
  creation_time                 datetime(6) not null,
  description                   varchar(500),
  modification_time             datetime(6) not null,
  title                         varchar(100) not null,
  version                       bigint not null,
  constraint pk_todos primary key (id)
);

