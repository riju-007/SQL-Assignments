use assignment;
drop table if exists city;

CREATE TABLE `city` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(17) DEFAULT NULL,
  `countrycode` varchar(3) DEFAULT NULL,
  `district` varchar(30) DEFAULT NULL,
  `population` int(11) DEFAULT NULL
) ;

INSERT INTO `city` VALUES (6,'Rotterdam','NLD','Zuid-Holland',593321),(3878,'Scottsdale','USA','Arizona',202705),(3965,'Corona','USA','California',124966),(3973,'Concord','USA','California',121780),(3977,'Cedar Rapids','USA','Iowa',120758),(3982,'Coral Springs','USA','Florida',117549),(4054,'Fairfield','USA','California',92256),(4058,'Boulder','USA','Colorado',91238),(4061,'Fall River','USA','Massachusetts',90555),(1613,'Neyagawa','JPN','Osaka',257315),(1630,'Ageo','JPN','Saitama',209442),(1661,'Sayama','JPN','Saitama',162472),(1681,'Omuta','JPN','Fukuoka',142889),(1739,'Tokuyama','JPN','Yamaguchi',107078);
