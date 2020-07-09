Select first_name, last_name, title, grade from students join papers on students.id=papers.student_id;
insert into papers (student_id,title,grade) values 
	(1,'Forever Young',100),
	(3,'Really',85),
	(2,'See U Later',65),
	(3,'Playing With Fire',75),
	(1,'DDU-DU DDU-DU',100);