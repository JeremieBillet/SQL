/*---------------------------------------------*/
/*-------- EXERCICE 1 -------------------------*/
/*---------------------------------------------*/
create database school;

create table matter(
		codemat varchar(50), 
        wording varchar(50), 
        coef float,
        
        constraint pk_matter primary key (codemat)
);

create table student (
		numstud int auto_increment, 
		name varchar(50), 
		firstname varchar(50), 
		dateofbirth date, 
		street varchar(50), 
		postalcod varchar(10), 
		city varchar(50),
        
        constraint pk_student primary key (numstud)
);

create table test (
		numtest int auto_increment, 
		testdate date, 
        place varchar(50), 
        codemat varchar(50),
        
        constraint pk_test primary key (numtest),
        constraint fk_test_matter foreign key (codemat) references matter(codemat)
);

create table notation ( 
		numstud int, 
        numtest int, 
        score float,
        
        constraint fk_notation_student foreign key (numstud) references student(numstud),
        constraint fk_notation_test foreign key (numtest) references test(numtest),
        constraint pk_notation primary key (numstud, numtest)
);