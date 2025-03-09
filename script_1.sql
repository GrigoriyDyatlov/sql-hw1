CREATE SCHEMA myHW

CREATE TABLE myHW.PERSONS (
  name text not null
  surname text not null
  age int not null
  phone_namber bigint not null
  city_of_living text
  PRIMARY KEY (name, surname, age)
);

INSERT INTO myHW.PERSONS
values (Petya, Petrov, 20, 79892929224, MOSCOW),
(Vasya, Pupkin, 30, 79239483223, Novosibirsk),
(Ivan, Durak, 28, 79134567678, MOSCOW);
