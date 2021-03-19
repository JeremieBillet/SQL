/*---------------------------------------------*/
/*-------- EXERCICE 3 -------------------------*/
/*---------------------------------------------*/

/*List of all students*/
select * from student;

/*List of all students, sorted in reverse alphabetical order*/
select * from student order by name desc;

/*Last name and first name of students domiciled in Lyon*/
select name, firstname from student where city='Lyon';

/*Last name, first name and city of students whose city contains the string « LL »*/
select name, firstname, city from student where city like '%ll%';

/*First name of students with Dupont, Durand or Martin names*/
select firstname from student where name='Dupont' or name='Durand' or name='Martin';