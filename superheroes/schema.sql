CREATE TABLE heroes(
  id serial primary key,
  alt varchar(100),
  name varchar(100),
  super_power text,
  cape boolean,
  role varchar(100),
  img text,
  weakness text
);