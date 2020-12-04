--
-- Table structure for table `musician_orders`
--

DROP TABLE IF EXISTS musician_orders;

CREATE TABLE musician_orders (
  id int(11) NOT NULL AUTO_INCREMENT,
  orderID int(11) DEFAULT NULL,
  musicianID int(11) DEFAULT NULL,
  status varchar(45) DEFAULT NULL,
  comment varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
);

