DROP TABLE IF EXISTS `test`;

CREATE TABLE `debiteur` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `totaal` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `debiteur` (`name`,`email`,`totaal`)
VALUES
  ("Allistair van Joyner","proin.mi@outlook.net",20),
  ("Fatima van Brooks","magnis@aol.com",17),
  ("Abra van Freeman","venenatis.a.magna@hotmail.com",16),
  ("Desiree van Weaver","aliquam.tincidunt.nunc@hotmail.com",18),
  ("Signe van Ferguson","tincidunt@google.ca",18),
  ("Katelyn van Dunn","kdunn@live.nl",16),
  ("Noel van Parsons","n.parsons@gmail.com",16),
  ("Kyan de Ridder","kyanderidder2005@gmail.com",14),
  ("Jolanda de Ridder - den Burger","m.ridder49@upcmail.nl",17),
  ("Jayden de Ridder","jaydenderidder30@gmail.com",16),
  ("Milan van Yildiz","milanyildiz@yahoo.com",16),
  ("Adrie de Berger","j.a.berger@telfort.nl",15),
  ("Gwen de Stacy","gstacy@marvelmail.com",12),
  ("Tim de Sweeney","timsweeney@epicgames.com",14),
  ("Mark van Rutte","mrutte@rijksoverheid.nl",14),
  ("Henry de Robben","hrobben@mborijnland.nl",15),
  ("Martijn Garritsen","martingarrix@spinninrecords.com",17),
  ("Lorraine van Bloemen","lorrainebloemen@hotmail.com",20),
  ("Jan-Willem van Schut","jwschut@politie.nl",20),
  ("Job van Wijngaarden","jvanwijngaarden@mborijnland.nl",19),
  ("Damian van Ashworth","dashworth@mborijnland.nl",19),
  ("Geert Wilders","gwilders@rijksoverheid.nl",13),
  ("Olaf von Scholz","olafscholz@bundesregierungdeutschland.de",15),
  ("Merijn van Doggen","mdoggen@rtlnieuws.nl",17),
  ("Thierry de Baudet","thierryonthelead@fvdmail.nl",17),
  ("Albert von Einstein","aeinstein@smartpeoplemail.com",19),
  ("Siri de Apple","sirinotvoiceassistant@icloud.com",13),
  ("Satya van Nadella","s.nadella@microsoftceo.com",17),
  ("Sundar de Pichai", "sundarpich@googleceo.com",16),
  ("Gun van Uslu", "g.uslu@hetpassercollege.nl",12),
  ("Dion de Brouwer", "diontvg@gmail.com",15),
  ("Tim van Teunenbroek","snapkingonyt@gmail.com",19),
  ("Tijs van Verwest","tiesto@spinninrecords.com",16),
  ("Bibi de Slijmbrouwer","bibiofficieelyt@gmail.com",20),
  ("Roel van Cazemier","rcazemier@krimpenerwaard.nl",17),
  ("Nynke van Slingerland","6019167@mborijnland.nl",21),
  ("Christopher de Serlier","6026033@mborijnland.nl",22),
  ("Melvin de Kreft","6029537@mborijnland.nl",15),
  ("Grace van Ghafoer","gghafoer@mborijnland.nl",13),
  ("Andrea van Medan - Sagadin","amedan@mborijnland.nl",26);