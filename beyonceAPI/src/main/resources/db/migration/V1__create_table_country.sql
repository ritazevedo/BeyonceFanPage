DROP TABLE IF EXISTS country;
CREATE TABLE country(
  id INTEGER NOT NULL AUTO_INCREMENT
  ,country VARCHAR(14) NOT NULL
  ,city    VARCHAR(14) NOT NULL
  ,year    INTEGER  NOT NULL
  ,event   VARCHAR(31) NOT NULL
  ,src     VARCHAR(27) NOT NULL
  ,PRIMARY KEY(id)
);
INSERT INTO country(country,city,year,event,src) VALUES ('Portugal','Lisbon',2014,'The Mrs. Carter Show World Tour','resources/Portugal.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('Spain','Barcelona',2014,'The Mrs. Carter Show World Tour','resources/Spain.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('England','London',2003,'Dangerously in Love Tour','resources/England.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('Indonesia','Jakarta',2007,'The Beyoncé Experience','resources/Indonesia.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('Mexico','Monterrey',2007,'The Beyoncé Experience','resources/Mexico.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('South Korea','Seoul',2007,'The Beyoncé Experience','resources/SouthKorea.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('France','Paris',2009,'I Am... (Beyoncé tour)','resources/France.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Sweden','Stockholm',2009,'I Am... (Beyoncé tour)','resources/Sweden.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Denmark','Copenhagen',2016,'The Formation World Tour','resources/Denmark.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Belgium','Brussels',2016,'The Formation World Tour','resources/Belgium.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('Poland','Warsaw',2023,'Renaissance World Tour','resources/Poland.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Canada','Toronto',2023,'Renaissance World Tour','resources/Canada.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Netherlands','Amsterdam',2023,'Renaissance World Tour','resources/Netherlands.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('United States','Chicago',2023,'Renaissance World Tour','resources/UnitedStates.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Croatia','Zagreb',2009,'I Am... (Beyoncé tour)','resources/Croatia.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Austria','Vienna',2009,'I Am... (Beyoncé tour)','resources/Austria.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Hungary','Budapest',2009,'I Am... (Beyoncé tour)','resources/Hungary.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Czech Republic','Prague',2009,'I Am... (Beyoncé tour)','resources/CzechRepublic.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Brazil','Rio de Janeiro',2013,'The Mrs. Carter Show World Tour','resources/Brazil.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Colombia','Medellín',2013,'The Mrs. Carter Show World Tour','resources/Colombia.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('Venezuela','Caracas',2013,'The Mrs. Carter Show World Tour','resources/Venezuela.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('Australia','Sydney',2013,'The Mrs. Carter Show World Tour','resources/Australia.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('China','Shanghai',2007,'The Beyoncé Experience','resources/China.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Philippines','Taguig',2007,'The Beyoncé Experience','resources/Philippines.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('Thailand','Bangkok',2007,'The Beyoncé Experience','resources/Thailand.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('India','Mumbai',2007,'The Beyoncé Experience','resources/India.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Puerto Rico','San Juan',2013,'The Mrs. Carter Show World Tour','resources/PuertoRico.jpeg');
INSERT INTO country(country,city,year,event,src) VALUES ('New Zealand','Auckland',2013,'The Mrs. Carter Show World Tour','resources/NewZealand.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Serbia','Belgrade',2013,'The Mrs. Carter Show World Tour','resources/Serbia.jpg');
INSERT INTO country(country,city,year,event,src) VALUES ('Ireland','Dublin',2003,'Dangerously in Love Tour','resources/Ireland.jpeg');