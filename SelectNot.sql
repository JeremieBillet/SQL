/*---------------------------------------------*/
/*-------- EXERCICE 5 -------------------------*/
/*---------------------------------------------*/

/*Total number of tests*/
select count(numtest) 
from test;

/*List of score, specifying for each the name and first name of the student who obtained it*/
select score, name, firstname 
from notation, student 
where student.numstud=notation.numstud;

/*List of score, specifying for each the name and first name of the student who obtained it and the wording of the matter concerned*/
select score, name, firstname, wording 
from notation, student, matter, test 
where student.numstud=notation.numstud and test.numtest=notation.numtest and test.codemat=matter.codemat;

/*List of score greater than or equal to 10*/
select score 
from notation 
where score>=10;

/*Last name and first name of the students who obtained at least a score equal to 20*/
select name, firstname 
from student, notation 
where student.numstud=notation.numstud and score=20;

/*Average scores for each student (indicate name and first name)*/
select name, firstname, avg(score) 
from notation, student 
where student.numstud=notation.numstud 
group by notation.numstud;

/*List of tests whose date is between January 1 and June 30, 2014*/
select * 
from test 
where testdate between '2014-01-01' and '2014-06-30';

/*List of tests (number, date and place) including the matter of the subject*/
select numtest, testdate, place, wording 
from test, matter 
where test.codemat=matter.codemat;

/*Average scores for each student (indicate name and first name), ranked from best to worst*/
select name, firstname, avg(score) moyenne 
from notation, student 
where student.numstud=notation.numstud 
group by notation.numstud 
order by moyenne desc;

/*Average scores for matter (indicate the wording) comprising more than one test*/
select wording, avg(score) moyenne, count(distinct test.numtest) nombre_test 
from notation, test, matter
where notation.numtest=test.numtest and test.codemat=matter.codemat 
group by test.codemat 
having nombre_test>1;

/* Average of score obtained in the tests (indicate the number of the test) where less than 6 students were rated*/
select test.numtest, avg(score) moyenne 
from notation, test
where test.numtest=notation.numtest
group by test.numtest
having count(notation.numtest)<6;


