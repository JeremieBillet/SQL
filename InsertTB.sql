/*---------------------------------------------*/
/*-------- EXERCICE 2 -------------------------*/
/*---------------------------------------------*/
INSERT INTO `school`.`student` (`name`, `firstname`, `dateofbirth`, `street`, `postalcod`, `city`) VALUES ('Dupont', 'Jean', '1992-05-04', '1 rue Jussieu', '75000', 'Paris');
INSERT INTO `school`.`student` (`name`, `firstname`, `dateofbirth`, `street`, `postalcod`, `city`) VALUES ('Durand', 'Paul', '1991-10-25', '14 boulevard Victor Hugo', '59000', 'Lille');
INSERT INTO `school`.`student` (`name`, `firstname`, `dateofbirth`, `street`, `postalcod`, `city`) VALUES ('Martin', 'Louise', '1993-04-18', '20 rue Solferino', '59000', 'Lille');
INSERT INTO `school`.`student` (`name`, `firstname`, `dateofbirth`, `street`, `postalcod`, `city`) VALUES ('Roquelaure', 'Arthur', '1992-06-21', '3 rue Mabillon', '75000', 'Paris');
INSERT INTO `school`.`student` (`name`, `firstname`, `dateofbirth`, `street`, `postalcod`, `city`) VALUES ('Noaille', 'Cerise', '1992-08-31', '35 rue des Saints Pères', '75000', 'Paris');
INSERT INTO `school`.`student` (`name`, `firstname`, `dateofbirth`, `street`, `postalcod`, `city`) VALUES ('Montmorency', 'Gaston', '1991-09-23', '23 rue Alfred Musset', '44000', 'nantes');
INSERT INTO `school`.`student` (`name`, `firstname`, `dateofbirth`, `street`, `postalcod`, `city`) VALUES ('Clermont-Tonnerre', 'Marie', '1992-01-26', '20 place Bellecour', '69000', 'Lyon');

INSERT INTO `school`.`matter` (`codemat`, `wording`, `coef`) VALUES ('L1MT', 'Math', '5');
INSERT INTO `school`.`matter` (`codemat`, `wording`, `coef`) VALUES ('L1IN', 'Informatique', '3');
INSERT INTO `school`.`matter` (`codemat`, `wording`, `coef`) VALUES ('L1EN', 'Anglais', '1');

INSERT INTO `school`.`test` (`testdate`, `place`, `codemat`) VALUES ('2014-01-15', 'amphi A1', 'L1MT');
INSERT INTO `school`.`test` (`testdate`, `place`, `codemat`) VALUES ('2014-03-31', 'salle 103', 'L1EN');
INSERT INTO `school`.`test` (`testdate`, `place`, `codemat`) VALUES ('2013-11-15', 'amphi B3', 'L1IN');
INSERT INTO `school`.`test` (`testdate`, `place`, `codemat`) VALUES ('2014-05-08', 'amphi A1', 'L1MT');
INSERT INTO `school`.`test` (`testdate`, `place`, `codemat`) VALUES ('2013-12-02', 'salle 204', 'L1IN');


INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('1', '1', '12');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('2', '1', '20');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('3', '1', '11');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('4', '1', '13');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('5', '1', '6');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('6', '1', '5');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('7', '1', '9');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('1', '2', '13');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('2', '2', '18');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('3', '2', '8');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('4', '2', '14');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('5', '2', '15');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('6', '2', '6');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('7', '2', '13');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('1', '3', '11');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('3', '3', '7');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('4', '3', '8');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('5', '3', '10');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('7', '3', '12');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('1', '4', '5');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('2', '4', '20');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('4', '4', '8');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('5', '4', '9');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('6', '4', '13');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('7', '4', '2');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('2', '5', '11');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('3', '5', '15');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('4', '5', '16');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('5', '5', '9');
INSERT INTO `school`.`notation` (`numstud`, `numtest`, `score`) VALUES ('7', '5', '18');

