/*---------------------------------------------*/
/*-------- EXERCICE 4 -------------------------*/
/*---------------------------------------------*/

/*Wording and coefficient (expressed as a percentage) of each subject*/
select wording, concat(format(coef/0.09, 2),' %') as coef  from matter;

/*Sum of coefficients of all subject*/
select sum(coef) from matter;