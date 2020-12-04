--
-- Table structure for table `ordering_table`
--

DROP TABLE IF EXISTS ordering_table;

CREATE TABLE ordering_table (
  status varchar(45) DEFAULT NULL,
  id int(11) NOT NULL AUTO_INCREMENT,
  gift varchar(255) NOT NULL,
  occasion varchar(255) NOT NULL,
  type varchar(255) NOT NULL,
  number_musicians varchar(255) NOT NULL,
  suprise varchar(255) NOT NULL,
  firstName varchar(255) NOT NULL,
  lastName varchar(255) NOT NULL,
  date_service varchar(45) NOT NULL,
  time_service varchar(45) NOT NULL,
  offered varchar(45) NOT NULL,
  number varchar(255) NOT NULL,
  email varchar(255) NOT NULL,
  address varchar(255) NOT NULL,
  address_2 varchar(255) NOT NULL,
  city varchar(255) NOT NULL,
  state varchar(255) NOT NULL,
  zip varchar(255) NOT NULL,
  comments varchar(255) NOT NULL,
  tip float DEFAULT NULL,
  PRIMARY KEY (id)
);