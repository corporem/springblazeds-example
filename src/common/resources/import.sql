insert into student (ID, NAME, SURNAME) values (1, 'Computer', 'Guy 1');
insert into student (ID, NAME, SURNAME) values (2, 'Computer', 'Guy 2');
insert into course (ID, CODE, NAME) values (1, 'CSE 211', 'Data Structures');
insert into course (ID, CODE, NAME) values (2, 'CSE 311', 'Analysis of Algorithms');
insert into course (ID, CODE, NAME) values (3, 'CSE 331', 'Operating System Design');
insert into student_course (STUDENT_ID, COURSE_ID) values (1, 1);
insert into student_course (STUDENT_ID, COURSE_ID) values (1, 2);
insert into student_course (STUDENT_ID, COURSE_ID) values (2, 1);
insert into student_course (STUDENT_ID, COURSE_ID) values (2, 2);
insert into student_course (STUDENT_ID, COURSE_ID) values (2, 3);