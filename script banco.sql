create database tizzle;
use tizzle;

create table artista (
idartista int primary key auto_increment,
nome varchar (255)
);

insert into artista values 
(null, 'Tyler, The Creator'),
(null, 'Kanye West'),
(null, 'The Weeknd'),
(null, 'Frank Ocean'),
(null, 'YNW Melly'),
(null, 'outro');

CREATE TABLE usuario (
  id int primary key auto_increment,
  nome varchar(255),
  email varchar(255),
  dtNasc varchar(255),
  cpf varchar(255),
  senha varchar(255),
  fkArtista int,
  foreign key (fkartista) references artista (idartista)
);


INSERT INTO usuario (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (100,"Cyrus Phelps","ut.nec@google.net","2021-06-03","65822334472","SVC68ULY7KD",1),
  (101,"Nicole Ballard","condimentum.donec.at@google.edu","2023-03-29","56354670413","GHM08CXS5TW",1),
  (102,"Jolie Giles","sed@aol.ca","2022-04-26","56813558317","RWB28HEK6MR",6),
  (103,"Amity Hodges","in.tempus.eu@hotmail.com","2022-10-03","64226334423","XMY39KEU5ER",5),
  (104,"Rhonda Brewer","amet.consectetuer.adipiscing@yahoo.edu","2021-09-28","10730203465","VBH43EFD0WW",5),
  (105,"Diana Watts","a@protonmail.couk","2023-02-13","97114147536","YYU72XZG3IZ",4),
  (106,"Basil Rodriquez","auctor.non@outlook.ca","2022-05-02","26809677258","JTF80CHY1TM",5),
  (107,"Ishmael Hammond","nascetur.ridiculus.mus@yahoo.net","2022-06-22","43235473939","UHM42KUT4XM",1),
  (108,"Grace Ochoa","donec.est.nunc@yahoo.ca","2022-05-23","39850892054","MQT04DKW6XX",1),
  (109,"Ahmed Wilson","sed.consequat@icloud.couk","2021-12-23","68208485774","GYA36WVU3QE",2);
  INSERT INTO usuario (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (110,"Byron Willis","eget.venenatis.a@icloud.com","2023-03-28","99824829706","MBB19WAX3XG",3),
  (111,"Xenos Fulton","lectus.rutrum.urna@protonmail.com","2022-07-07","03708093664","LKB34ZWR3TH",4),
  (112,"Conan Wheeler","vitae.semper@icloud.ca","2021-07-02","03337782818","HCO84CSO2SY",3),
  (113,"Keaton Fleming","ligula.nullam@hotmail.edu","2021-08-27","21311915522","CCP44RVB9NA",1),
  (114,"Kadeem Boone","quis.lectus.nullam@yahoo.net","2023-04-17","34977822585","JZA84EVL5EE",4),
  (115,"Slade Hopkins","diam.eu.dolor@icloud.net","2021-08-16","86454344202","JTI23GSD5CV",2),
  (116,"Lyle Atkinson","hendrerit.donec.porttitor@protonmail.com","2021-07-09","71224144721","AEG68YYX2HI",5),
  (117,"Aaron Payne","praesent@google.ca","2022-10-30","36846895282","LET12CYO1EB",4),
  (118,"Angelica Sandoval","rutrum.urna@hotmail.ca","2022-12-23","24946012940","DFB51BTZ4BB",1),
  (119,"Quinlan Nguyen","semper.tellus@protonmail.edu","2023-01-19","36315763711","NEP12TJR9XG",3);
  INSERT INTO `usuario` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (120,"Malachi Huber","mi@protonmail.edu","2022-12-23","81768136561","JTL61CWG6VG",5),
  (121,"Idola Rosales","etiam.vestibulum.massa@protonmail.ca","2023-05-02","74581713701","MRW26NPF1XY",5),
  (122,"Malachi England","a.dui@protonmail.net","2021-08-06","87757883249","MZM22MXN1XJ",1),
  (123,"Yardley Hahn","ac.libero.nec@aol.net","2022-09-24","07281153928","UMT00NRD8VL",6),
  (124,"Todd Rhodes","nunc.mauris@protonmail.org","2021-06-14","53039534002","QEY35YSC9IQ",1),
  (125,"Jarrod Fuentes","ut.molestie@google.edu","2023-02-06","08550767544","SZB06VQK9LV",4),
  (126,"Laith Peters","hendrerit@google.couk","2022-03-30","84201362175","WYL34BVZ2KT",6),
  (127,"Kirestin Skinner","massa.lobortis.ultrices@yahoo.com","2021-07-14","42756973211","QIB16RQU5WQ",5),
  (128,"Hadley Golden","ipsum.donec.sollicitudin@icloud.net","2021-11-30","89960296666","MBB15VWF3DT",5),
  (129,"Ivan Logan","vel.lectus@google.com","2021-08-08","65245725666","TEQ36WBN7XN",2);
  
  insert into usuario (fkartista) values
  (1);
    insert into usuario (fkartista) values
  (2);
    insert into usuario (fkartista) values
  (3);
    insert into usuario (fkartista) values
  (4);
    insert into usuario (fkartista) values
  (5);
