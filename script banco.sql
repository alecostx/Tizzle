DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `id` mediumint,
  `nome` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `dtNasc` varchar(255),
  `cpf` varchar(255),
  `senha` varchar(255),
  `fkArtista` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (100,"Cyrus Phelps","ut.nec@google.net","2021-06-03","65822334472","SVC68ULY7KD",1),
  (101,"Nicole Ballard","condimentum.donec.at@google.edu","2023-03-29","56354670413","GHM08CXS5TW",1),
  (102,"Jolie Giles","sed@aol.ca","2022-04-26","56813558317","RWB28HEK6MR",6),
  (103,"Amity Hodges","in.tempus.eu@hotmail.com","2022-10-03","64226334423","XMY39KEU5ER",5),
  (104,"Rhonda Brewer","amet.consectetuer.adipiscing@yahoo.edu","2021-09-28","10730203465","VBH43EFD0WW",5),
  (105,"Diana Watts","a@protonmail.couk","2023-02-13","97114147536","YYU72XZG3IZ",4),
  (106,"Basil Rodriquez","auctor.non@outlook.ca","2022-05-02","26809677258","JTF80CHY1TM",5),
  (107,"Ishmael Hammond","nascetur.ridiculus.mus@yahoo.net","2022-06-22","43235473939","UHM42KUT4XM",0),
  (108,"Grace Ochoa","donec.est.nunc@yahoo.ca","2022-05-23","39850892054","MQT04DKW6XX",1),
  (109,"Ahmed Wilson","sed.consequat@icloud.couk","2021-12-23","68208485774","GYA36WVU3QE",2);
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (110,"Byron Willis","eget.venenatis.a@icloud.com","2023-03-28","99824829706","MBB19WAX3XG",3),
  (111,"Xenos Fulton","lectus.rutrum.urna@protonmail.com","2022-07-07","03708093664","LKB34ZWR3TH",4),
  (112,"Conan Wheeler","vitae.semper@icloud.ca","2021-07-02","03337782818","HCO84CSO2SY",3),
  (113,"Keaton Fleming","ligula.nullam@hotmail.edu","2021-08-27","21311915522","CCP44RVB9NA",0),
  (114,"Kadeem Boone","quis.lectus.nullam@yahoo.net","2023-04-17","34977822585","JZA84EVL5EE",4),
  (115,"Slade Hopkins","diam.eu.dolor@icloud.net","2021-08-16","86454344202","JTI23GSD5CV",2),
  (116,"Lyle Atkinson","hendrerit.donec.porttitor@protonmail.com","2021-07-09","71224144721","AEG68YYX2HI",5),
  (117,"Aaron Payne","praesent@google.ca","2022-10-30","36846895282","LET12CYO1EB",4),
  (118,"Angelica Sandoval","rutrum.urna@hotmail.ca","2022-12-23","24946012940","DFB51BTZ4BB",1),
  (119,"Quinlan Nguyen","semper.tellus@protonmail.edu","2023-01-19","36315763711","NEP12TJR9XG",3);
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
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
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (130,"Desiree Singleton","a.arcu.sed@icloud.net","2023-02-14","28861472378","KRR85UEJ8PF",2),
  (131,"Evangeline Sanford","suspendisse.sagittis@icloud.edu","2023-04-18","55810211730","EUC65VLO6DO",1),
  (132,"Kato Whitfield","dui.suspendisse@aol.ca","2021-08-04","22743804333","BVI45CLG4PD",1),
  (133,"Indigo Sykes","eu.euismod.ac@protonmail.com","2021-10-25","97466133431","YJU39UOZ1FD",1),
  (134,"Pearl Oneil","dapibus@icloud.ca","2021-07-19","93242786392","HAH28LIT1WK",6),
  (135,"Xantha Ballard","sed.sem@protonmail.net","2022-06-27","76375783105","WTY67AZW9XQ",0),
  (136,"Dominic West","consectetuer@hotmail.com","2022-07-12","05708843349","DER82CTB3FP",1),
  (137,"Wynne Navarro","sed.nec@aol.edu","2022-08-20","13212012166","BYU81VHJ3HU",1),
  (138,"Genevieve Nichols","vel@outlook.ca","2022-06-25","63165158544","SXK54LXM2PL",5),
  (139,"Pascale Parrish","enim@google.couk","2021-12-17","21876873426","CTU43LSI5KU",2);
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (140,"Willa Moody","massa@icloud.net","2021-12-31","33647352557","PSC29JKW4HV",3),
  (141,"Jordan Cherry","sodales@aol.couk","2021-07-20","82186765551","IOU45KIU4DT",2),
  (142,"Nora Spears","montes.nascetur@icloud.org","2021-09-05","89627875707","UBP65IYM1ZE",1),
  (143,"Quon Wyatt","nascetur.ridiculus@aol.ca","2023-05-04","87615022824","FXT06LGB7UJ",2),
  (144,"Caldwell Blake","enim@hotmail.net","2022-08-19","68271896262","BXA11UGL3XW",3),
  (145,"Rogan Pacheco","sodales@protonmail.ca","2021-12-21","19353954241","SHD36PLY3EX",4),
  (146,"Keane Melton","tempor.erat.neque@yahoo.org","2022-03-03","81687281023","BWV93FYR8BJ",1),
  (147,"Lars Hardy","eget.tincidunt.dui@aol.edu","2022-06-30","32866274895","OUX14DTW5SP",3),
  (148,"Dylan Keller","amet.consectetuer@aol.edu","2021-07-04","51345921682","OTV55FJA8PD",1),
  (149,"Clarke Wilkerson","aenean.eget@google.couk","2022-12-19","04109481187","XTK77ONT6FV",1);
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (150,"Sebastian Cote","sollicitudin@icloud.org","2021-12-09","61621363518","CTO65HDC5DK",0),
  (151,"Anastasia Copeland","curae@protonmail.org","2022-02-05","96835401131","IYQ31XAE1SQ",5),
  (152,"Hanae Rollins","montes.nascetur.ridiculus@hotmail.org","2022-11-22","07556725267","NDS27MUG8SI",1),
  (153,"Nash Mccormick","ultrices.posuere.cubilia@outlook.com","2022-11-17","71742137477","IDE36PXC7MC",3),
  (154,"Melvin Lamb","ultrices.posuere@icloud.com","2021-10-12","17919374523","HNG52DMR8YG",2),
  (155,"Sacha Mercer","aliquet.proin@google.org","2021-06-21","24827243148","ZEQ20UXX2VB",1),
  (156,"Otto Hodges","enim.consequat@google.com","2022-03-07","29823022515","FGB60EYI6HN",5),
  (157,"Zenia Watts","dictum@google.ca","2023-05-04","51191038630","DYE55SKF9TI",4),
  (158,"Fulton Houston","netus.et@yahoo.com","2021-08-20","71870823517","QXR10WOQ6QB",4),
  (159,"Minerva Koch","enim@protonmail.ca","2021-07-22","26559962436","GRF23OEK6EO",3);
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (160,"Tashya Stout","magna@yahoo.couk","2021-12-05","32514465347","HWJ70XIS6VL",2),
  (161,"Uriah Gaines","nec.cursus@icloud.com","2021-11-02","65595774005","INQ76VXU3QD",4),
  (162,"Lionel Mendoza","proin.dolor.nulla@outlook.org","2022-01-10","13198862372","CIB32TEA4LS",0),
  (163,"Beatrice Burris","et.ipsum@aol.com","2023-02-18","67424198637","SPH06LDO6YP",1),
  (164,"Ayanna Arnold","fusce.fermentum@protonmail.couk","2022-06-01","41544578374","YGZ08KQI3KN",3),
  (165,"Scott Larsen","non@hotmail.edu","2022-06-21","66474700007","JUX84HUZ8WY",5),
  (166,"Honorato Cleveland","amet.massa@protonmail.net","2022-04-27","64772017168","XGC42EIM7FM",2),
  (167,"Kevin Hamilton","eu.lacus@google.com","2021-09-13","49114872988","EUX26PPX9KI",5),
  (168,"Avram Mercado","in@hotmail.net","2023-05-20","22133222050","XJK73GBU8XP",1),
  (169,"Dexter Sheppard","sollicitudin.adipiscing@aol.ca","2022-12-14","58443106799","SGE56FVB5DN",5);
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (170,"Nyssa Cameron","morbi@hotmail.net","2021-09-12","27639523367","BNQ17UDA5FH",6),
  (171,"Jade Mann","velit.dui.semper@aol.ca","2021-09-02","53854256118","VEX21LNT6HE",5),
  (172,"Jenette Emerson","ullamcorper.magna.sed@google.edu","2022-08-23","65516118588","WKI41WOP4HH",2),
  (173,"Elizabeth Wiggins","lacinia.mattis.integer@google.org","2021-09-20","73136635184","IQQ88UTP6JR",6),
  (174,"Aurelia Decker","metus.sit.amet@google.com","2023-05-03","88536871737","TMH48LIR7ZC",1),
  (175,"Aileen Wise","aliquet@icloud.edu","2022-10-19","65696337652","XHE26XWH5LC",1),
  (176,"Jennifer Espinoza","in.scelerisque@hotmail.ca","2023-05-08","13430576453","KEN28AHV5VP",5),
  (177,"Kiona Phillips","id.mollis@hotmail.couk","2021-08-19","96888405572","YNF22KVZ7BF",1),
  (178,"Katelyn Peck","nunc.commodo@yahoo.ca","2022-08-09","15480664669","YKQ79VWR1GJ",5),
  (179,"Moana Sanders","integer.in@yahoo.ca","2022-03-21","03447548223","WCZ38YPO4EP",0);
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (180,"Skyler Pearson","vitae.diam.proin@outlook.edu","2021-12-20","75152428712","JFJ61PLF7SH",3),
  (181,"Keaton Tate","nec.euismod@outlook.net","2022-03-10","73483381276","LRT22KVO4TU",3),
  (182,"Brock Boyer","ornare.fusce@aol.ca","2022-09-15","57783686271","GBM48KTJ9QK",2),
  (183,"Malachi Cole","eleifend@outlook.edu","2022-01-25","44374458282","COH13IHO5MR",0),
  (184,"Cara Knowles","mattis.ornare@hotmail.couk","2021-10-25","70068227511","WOC17XMH3MD",4),
  (185,"Nelle Gibson","tincidunt@yahoo.net","2021-05-23","36230167588","RHU74IFP8OK",3),
  (186,"Geraldine Cannon","tempor.est@hotmail.edu","2022-08-08","52531101595","JVQ17HFC7VL",2),
  (187,"Orlando Taylor","ante.maecenas@yahoo.ca","2021-11-09","10878066914","YLP22XGI1UL",3),
  (188,"Linda Bridges","sit.amet@aol.edu","2022-11-02","12910863547","WNG45VHN7XT",3),
  (189,"Eric Brown","felis@google.net","2022-11-04","42023470836","HRS67QYB3QJ",3);
INSERT INTO `myTable` (`id`,`nome`,`email`,`dtNasc`,`cpf`,`senha`,`fkArtista`)
VALUES
  (190,"Hyatt Love","lorem.eu@outlook.com","2022-07-15","88164707667","WRE73CWR6JL",3),
  (191,"Ferris Ellis","ante.blandit@yahoo.couk","2021-10-12","40458628760","JIG36ULP6GQ",5),
  (192,"Bruno Walker","tincidunt@hotmail.org","2022-12-31","81872631418","EHL26GIJ2NA",0),
  (193,"Cathleen Wagner","mauris.blandit@aol.edu","2021-08-05","27661821184","FXL22ELW8CE",4),
  (194,"Mollie Rollins","risus.donec@google.couk","2021-07-08","62119098441","WOE59WXG8RJ",1),
  (195,"Vera Riley","quisque.ac@yahoo.org","2022-04-23","83117625462","KQV02MXE0XU",5),
  (196,"Violet Summers","auctor.mauris.vel@yahoo.edu","2023-01-24","34716781254","JTD73XCU6EY",1),
  (197,"Fitzgerald Whitehead","vestibulum@aol.edu","2021-10-27","84774372666","BYB84NNA7PK",6),
  (198,"Frances Chase","amet@hotmail.couk","2021-07-02","16845313976","GXI56IMR1VI",1),
  (199,"Kelsey Rivers","cras.dictum.ultricies@outlook.com","2021-06-03","09716316173","VUU37FUU6RZ",0);
