#CREATE TABLE IF NOT EXISTS `customer` (   `CUST_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,   `NAME` varchar(100) NOT NULL,   `AGE` int(10) unsigned NOT NULL,   PRIMARY KEY (`CUST_ID`) ) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

# HSQLDB Syntax
CREATE TABLE customer ( CUST_ID int GENERATED BY DEFAULT AS IDENTITY 
                                         (START WITH 1, INCREMENT BY 1) NOT NULL,
                        NAME varchar(100) NOT NULL,   
                        AGE int(10) unsigned NOT NULL,   PRIMARY KEY (CUST_ID) ); 
