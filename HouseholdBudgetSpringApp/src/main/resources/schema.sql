--resources配下の「schema.sql」と「data.sql」は、標準でパスが設定される



--
-- Table structure for table `MONTH_EXP`
--

DROP TABLE IF EXISTS MONTH_EXP;
CREATE TABLE IF NOT EXISTS MONTH_EXP (
 month_id BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 company VARCHAR(60) ,
 address VARCHAR(254) NOT NULL,
 rent INT,
 food_exp INT,
 utillity_bills INT,
 communication INT,
 incidental_exp INT,
 scholarship INT,
 entertainment INT,
 timestamp sysdate NOT NULL
);

--
-- Table structure for table `MONTH_INC`
--

DROP TABLE IF EXISTS MONTH_INC;
CREATE TABLE MONTH_INC (
  month_id int(10) unsigned NOT NULL AUTO_INCREMENT,
  basic_salary int,
  salary_increase int,
  bonus int,
  overtime_pay int,
  qualification_reward int,
  housing_allowance int,
  family_allowance int,
  com_family_allowance int,
  PRIMARY KEY (`month_id`)
);


--
-- Table structure for table `MISC_EXP`
--

DROP TABLE IF EXISTS MISC_EXP;
CREATE TABLE MISC_EXP (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id)
);

--
-- Table structure for table `SUBSC`
--

DROP TABLE IF EXISTS SUBSC;
CREATE TABLE SUBSC (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
);


--
-- Table structure for table `DED`
--

DROP TABLE IF EXISTS DED;
CREATE TABLE DED (
  id int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
);