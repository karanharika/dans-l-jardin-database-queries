--
-- Table structure for table `musician_table`
--

DROP TABLE IF EXISTS musician_table;

CREATE TABLE musician_table (
  id int(11) NOT NULL AUTO_INCREMENT,
  firstName varchar(255) NOT NULL,
  lastName varchar(255) NOT NULL,
  address varchar(255) NOT NULL,
  postalCode varchar(255) NOT NULL,
  city varchar(255) NOT NULL,
  province varchar(255) NOT NULL,
  phone varchar(255) NOT NULL,
  iban varchar(255) DEFAULT NULL,
  email varchar(255) NOT NULL,
  training varchar(255) DEFAULT NULL,
  instrument json DEFAULT NULL,
  style varchar(255) DEFAULT NULL,
  number_musicians varchar(255) DEFAULT NULL,
  site varchar(255) DEFAULT NULL,
  media varchar(255) DEFAULT NULL,
  monday varchar(255) DEFAULT NULL,
  tuesday varchar(255) DEFAULT NULL,
  wednesday varchar(255) DEFAULT NULL,
  thursday varchar(255) DEFAULT NULL,
  friday varchar(255) DEFAULT NULL,
  saturday varchar(255) DEFAULT NULL,
  sunday varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
);
