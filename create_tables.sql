DROP TABLE IF EXISTS `SUPPLIERS`;

CREATE TABLE `SUPPLIERS` (
  `SID` mediumint(8) unsigned NOT NULL auto_increment,
  `SNAME` varchar(255),
  `ADDRESS` varchar(255) default NULL,
  PRIMARY KEY (`SID`)
) AUTO_INCREMENT=1;

INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (100,"Condimentum Eget Corp.","P.O. Box 165, 9020 Quis Rd."),(101,"Aliquam Incorporated","Ap #307-7599 Malesuada St."),(102,"Non Corp.","Ap #967-8415 Vestibulum St."),(103,"Fusce Corp.","1819 Conubia Road"),(104,"Scelerisque Neque Sed Corp.","370-3716 Faucibus Ave"),(105,"Arcu Sed Et LLP","Ap #211-9676 Dictum Street"),(106,"Diam Institute","Ap #685-3689 Convallis Street"),(107,"Mauris Associates","P.O. Box 674, 4003 Orci Street"),(108,"Dolor Incorporated","Ap #668-5213 Lacus. Ave"),(109,"Dolor Sit Limited","207-4939 Massa. Street");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (110,"Neque Venenatis Foundation","574-6700 Nam St."),(111,"Duis Ac Inc.","Ap #171-4730 Iaculis Ave"),(112,"Purus Nullam Associates","657-2031 Nulla St."),(113,"Consectetuer Industries","Ap #552-761 Lectus Av."),(114,"Bibendum Fermentum LLP","113-4494 Elit, Road"),(115,"Mattis Foundation","3442 Duis Rd."),(116,"Eget Metus Inc.","8467 Mollis. St."),(117,"Risus Morbi Metus Industries","P.O. Box 824, 7178 Sit Rd."),(118,"Mauris Morbi LLP","Ap #360-9268 Purus. Rd."),(119,"Aliquam Limited","450-8844 Id Ave");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (120,"Nonummy Ultricies Ornare Institute","P.O. Box 390, 6472 Neque Rd."),(121,"Nam Tempor Inc.","852-3467 Odio. Street"),(122,"Diam Nunc Ullamcorper Corporation","1675 Vehicula. Avenue"),(123,"Dui Nec Corporation","225-3876 Orci. St."),(124,"Mauris Incorporated","Ap #423-3296 Ac Road"),(125,"Lorem Vitae Odio Institute","Ap #749-3999 Eu St."),(126,"Rutrum Fusce Incorporated","9600 Tincidunt Rd."),(127,"Nec LLP","873-8235 Risus. St."),(128,"Elementum Limited","5245 Nunc Street"),(129,"Ornare PC","748-396 Nibh. St.");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (130,"Est Congue Industries","210-4583 Nulla Rd."),(131,"Nec Ligula Consectetuer Industries","Ap #933-1376 Ultricies Rd."),(132,"Ipsum Inc.","Ap #539-9276 Sed St."),(133,"Auctor Non Associates","7520 Malesuada Ave"),(134,"Libero Et Tristique Institute","Ap #813-2229 Egestas, Rd."),(135,"In Faucibus Institute","881-5806 Neque Av."),(136,"Mollis Company","3103 Amet St."),(137,"Accumsan Interdum Libero Institute","Ap #647-8804 Eleifend Ave"),(138,"Sed Incorporated","779 Quisque Rd."),(139,"Faucibus Corporation","Ap #480-7500 Mi St.");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (140,"Magnis Dis LLC","8204 Dictum Ave"),(141,"Id Enim Curabitur Institute","Ap #650-7713 Aliquet Av."),(142,"Senectus Limited","6148 Aliquet. Rd."),(143,"Curae; Phasellus Ornare LLP","Ap #210-5285 Quisque Rd."),(144,"Vitae Corporation","P.O. Box 248, 1254 Donec St."),(145,"Turpis Egestas Institute","8785 Rhoncus. St."),(146,"Blandit Nam Consulting","Ap #170-6557 Eleifend Ave"),(147,"Purus In Molestie Foundation","Ap #988-1464 Ornare. Av."),(148,"Arcu Inc.","687 Nisl. St."),(149,"Velit Justo Nec Ltd","8880 Dolor Street");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (150,"At Pretium Consulting","498-6385 Feugiat St."),(151,"Leo Corporation","P.O. Box 304, 5943 Erat Av."),(152,"Risus A LLC","245-5987 Mauris Av."),(153,"Malesuada Integer Limited","309-2822 Ornare Rd."),(154,"Eu Euismod Ac LLP","Ap #928-9026 Tincidunt Street"),(155,"Aliquam Eu Accumsan Industries","Ap #465-5390 Scelerisque Av."),(156,"Iaculis Quis Foundation","7374 Nunc Rd."),(157,"Cras Dolor Corporation","701-4774 Odio. Rd."),(158,"Donec Tempus LLC","1412 At, Ave"),(159,"Justo Proin Non Limited","Ap #500-1024 Habitant Road");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (160,"Egestas Aliquam Nec Limited","830-4840 Sapien. Road"),(161,"Sed Libero LLC","987-5145 Nulla Road"),(162,"Elementum Purus Consulting","3706 Malesuada Street"),(163,"Mattis Foundation","P.O. Box 749, 5088 Ipsum Road"),(164,"Vitae Risus Incorporated","767-3972 Natoque Street"),(165,"Fringilla Donec PC","7902 Vitae Ave"),(166,"Sit LLC","P.O. Box 617, 1909 Quam, Avenue"),(167,"Semper Pretium Consulting","P.O. Box 350, 3211 Sapien. Av."),(168,"In Consequat Ltd","2074 Odio St."),(169,"Tincidunt Vehicula Risus PC","170-8605 Purus Rd.");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (170,"Ac Arcu Nunc LLP","8867 Sit Ave"),(171,"Integer In Incorporated","1711 Vel, St."),(172,"Adipiscing Foundation","177-8175 Et Ave"),(173,"Egestas Ligula Nullam Corporation","P.O. Box 282, 3028 Sit Road"),(174,"Risus Nunc Ac Institute","P.O. Box 463, 9758 Phasellus Rd."),(175,"Quis Arcu Vel Institute","6077 A Av."),(176,"Eu Limited","Ap #623-4578 Vulputate, Ave"),(177,"Ac Risus Foundation","2560 Ipsum St."),(178,"Consectetuer LLP","561-2710 Tristique Rd."),(179,"Ornare Corp.","P.O. Box 272, 3450 Nunc Street");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (180,"Dui Suspendisse Ac Company","978-477 Arcu Street"),(181,"In Sodales Elit Industries","355-9857 Luctus St."),(182,"Eleifend Institute","570-8100 Orci Rd."),(183,"Duis Dignissim Tempor Inc.","835-8028 Eu Street"),(184,"Nunc Mauris Inc.","1553 Dolor Avenue"),(185,"Velit Eget LLC","800-1687 Pellentesque St."),(186,"Quam Elementum Institute","P.O. Box 502, 1857 Sociis Avenue"),(187,"Egestas Associates","P.O. Box 167, 9019 Ut St."),(188,"Lorem Ipsum Sodales Foundation","P.O. Box 414, 9965 Arcu. Av."),(189,"Cubilia PC","397-857 Iaculis Road");
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (190,"Adipiscing Lobortis Company","810-5857 Vitae, Av."),(191,"Ipsum Associates","P.O. Box 735, 3272 Nunc Rd."),(192,"Eget Tincidunt Dui LLC","Ap #443-8265 Malesuada Rd."),(193,"Imperdiet Ullamcorper Incorporated","P.O. Box 828, 9282 Eget Road"),(194,"Tempus Limited","9049 A, St."),(195,"Aliquam Enim Ltd","Ap #540-5370 Nec Road"),(196,"In Ornare Sagittis Corporation","P.O. Box 284, 5222 Nam Street"),(197,"Proin Ultrices Foundation","P.O. Box 974, 5970 Adipiscing Ave"),(198,"Pede Suspendisse Corp.","5282 Arcu. Road"),(199,"Lacus Etiam Industries","Ap #174-9134 Ante. Road");


DROP TABLE IF EXISTS `PARTS`;

CREATE TABLE `PARTS` (
  `PID` mediumint(8) unsigned NOT NULL auto_increment,
  `PNAME` TEXT default NULL,
  `COLOR` varchar(255) default NULL,
  PRIMARY KEY (`PID`)
) AUTO_INCREMENT=1;

INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (100,"tempor lorem,","violet"),(101,"ut aliquam","violet"),(102,"eu, euismod","orange"),(103,"fermentum vel,","indigo"),(104,"aliquet libero.","blue"),(105,"id, mollis","yellow"),(106,"nunc, ullamcorper","indigo"),(107,"Sed pharetra,","indigo"),(108,"Integer vitae","green"),(109,"euismod et,","red");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (110,"lorem vitae","red"),(111,"a, enim.","red"),(112,"pede. Nunc","orange"),(113,"neque. Morbi","orange"),(114,"sodales purus,","red"),(115,"at risus.","violet"),(116,"ipsum. Donec","violet"),(117,"ornare. Fusce","green"),(118,"eget, volutpat","indigo"),(119,"risus. In","orange");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (120,"dictum sapien.","yellow"),(121,"hymenaeos. Mauris","violet"),(122,"cursus et,","violet"),(123,"non lorem","yellow"),(124,"lobortis. Class","violet"),(125,"ipsum primis","indigo"),(126,"Aliquam auctor,","orange"),(127,"lacus. Nulla","indigo"),(128,"sed turpis","blue"),(129,"eget odio.","yellow");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (130,"Aenean egestas","violet"),(131,"et nunc.","indigo"),(132,"risus. Donec","yellow"),(133,"mattis velit","blue"),(134,"dolor, tempus","indigo"),(135,"Nullam lobortis","blue"),(136,"ut, pharetra","indigo"),(137,"ultricies ornare,","red"),(138,"velit justo","blue"),(139,"gravida sit","indigo");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (140,"a neque.","orange"),(141,"nunc sit","violet"),(142,"nec, leo.","yellow"),(143,"porta elit,","yellow"),(144,"iaculis, lacus","green"),(145,"neque tellus,","violet"),(146,"netus et","orange"),(147,"sed dictum","indigo"),(148,"sit amet","violet"),(149,"Vestibulum ut","red");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (150,"lobortis quis,","green"),(151,"convallis in,","indigo"),(152,"nulla vulputate","indigo"),(153,"dui, semper","red"),(154,"mauris id","violet"),(155,"gravida nunc","orange"),(156,"Praesent interdum","orange"),(157,"sed orci","orange"),(158,"neque non","indigo"),(159,"lectus. Nullam","orange");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (160,"Donec tempus,","indigo"),(161,"vitae, sodales","green"),(162,"Sed molestie.","violet"),(163,"sollicitudin orci","red"),(164,"nascetur ridiculus","orange"),(165,"non leo.","blue"),(166,"diam. Proin","red"),(167,"ante, iaculis","yellow"),(168,"In tincidunt","orange"),(169,"vulputate, posuere","yellow");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (170,"tincidunt vehicula","violet"),(171,"eros non","orange"),(172,"sagittis lobortis","indigo"),(173,"ligula. Nullam","orange"),(174,"luctus. Curabitur","orange"),(175,"Class aptent","green"),(176,"varius. Nam","indigo"),(177,"lectus ante","blue"),(178,"Etiam ligula","red"),(179,"elit sed","blue");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (180,"commodo auctor","green"),(181,"eget, dictum","orange"),(182,"vitae risus.","indigo"),(183,"sem ut","green"),(184,"eget, venenatis","green"),(185,"rhoncus. Donec","yellow"),(186,"orci. Ut","orange"),(187,"accumsan laoreet","yellow"),(188,"eleifend nec,","red"),(189,"eu, euismod","blue");
INSERT INTO `PARTS` (`PID`,`PNAME`,`COLOR`) VALUES (190,"enim consequat","blue"),(191,"luctus et","yellow"),(192,"dui. Fusce","indigo"),(193,"pharetra, felis","violet"),(194,"natoque penatibus","green"),(195,"at augue","green"),(196,"montes, nascetur","blue"),(197,"convallis erat,","yellow"),(198,"consectetuer euismod","blue"),(199,"conubia nostra,","red");


DROP TABLE IF EXISTS `CATALOG`;

CREATE TABLE `CATALOG` (
  `SID` mediumint NOT NULL,
  `PID` mediumint NOT NULL,
  `COST`decimal(13,4 default 0,
  PRIMARY KEY(`SID`, `PID`)
);

INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (146,126,8),(166,107,6),(127,144,7),(133,188,8),(134,176,5),(101,189,10),(166,100,5),(161,156,10),(187,134,6),(195,120,2);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (102,174,9),(122,152,10),(137,116,3),(118,166,10),(188,120,1),(152,132,4),(110,146,7),(168,142,8),(169,160,4),(137,161,10);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (171,158,6),(137,173,4),(172,147,8),(110,191,10),(119,141,2),(179,168,4),(136,124,2),(121,174,9),(119,120,8),(123,165,9);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (146,153,8),(191,146,8),(185,156,4),(125,158,6),(173,168,5),(101,175,2),(136,124,2),(152,165,4),(135,155,9),(114,187,2);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (183,155,3),(181,128,1),(189,181,2),(137,186,3),(180,115,7),(185,124,8),(175,147,3),(101,191,9),(194,133,6),(120,135,8);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (184,181,4),(155,143,6),(185,161,6),(192,103,4),(152,177,1),(184,151,6),(190,135,6),(121,115,3),(182,182,10),(196,196,4);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (111,109,10),(102,173,8),(190,142,5),(124,169,2),(149,170,10),(106,157,7),(156,118,10),(124,126,9),(138,196,9),(166,108,4);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (174,104,7),(136,167,2),(135,146,3),(130,127,7),(182,177,3),(171,187,8),(137,115,5),(154,142,8),(154,199,10),(195,114,7);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (141,100,6),(136,110,4),(197,122,6),(124,156,7),(155,126,8),(163,115,4),(137,198,3),(124,159,5),(138,124,5),(198,134,4);
INSERT INTO `Catalog` (`SID`,`PID`,`COST`) VALUES (195,182,3),(121,170,3),(126,148,3),(133,194,2),(144,154,2),(192,127,9),(170,190,3),(148,186,7),(176,143,7),(188,162,4);


-- extras
INSERT INTO `CATALOG` (`SID`,`PID`,`COST`) VALUES (123,109,"$23.78");

-- red part only
INSERT INTO `SUPPLIERS` (`SID`,`SNAME`,`ADDRESS`) VALUES (202,"Only Red","810-5857 Vitae, Av.")
INSERT INTO `CATALOG` (`SID`,`PID`,`COST2`) VALUES (202,109,23.78), (202,111,23.78), (202,110,23.78);



