#SELECT * FROM assignments 

#SELECT COUNT(*) from courses;

#SELECT min(due_date) FROM assignments;

#SELECT *
#FROM courses
#WHERE course_name LIKE 'Intro%';

#SELECT date();

#SELECT strftime('%Y', due_date) AS Year, *
#FROM assignments;

#SELECT DISTINCT SUBSTRING(course_id, 1, 4)
#FROM courses

#SELECT DISTINCT SUBSTRING(course_id, 1, 4) as prefix, COUNT(*)
#FROM courses
#GROUP BY prefix;

#SELECT *
#FROM  assignments
#WHERE status != 'Completed'
#ORDER BY due_date;

#SELECT course_id, title, status, due_date
#from assignments
#WHERE status != 'Completed'
#	AND course_id like 'COMM%'
#    AND due_date < '2024-12-31'
#ORDER BY due_date;

#SELECT concat(course_name, ' - ', semester) AS course_semester
#FROM courses;

#-- Use this query as a reference for the next step
#SELECT concat(course_name, ' - ', semester) 
#FROM courses;

#-- Use this query as a reference for the next step
#SELECT concat(course_name, ' - ', semester) AS course_semester
#FROM courses;

#-- Use this query as a reference for the next step
#SELECT course_id, course_name, lab_time
#FROM courses 
#WHERE lab_time LIKE 'Fri%' ;

#-- Use this query as a reference for the next step
#SELECT *
#FROM assignments
#where due_date > '2024-11-24' ;

#-- Use this query as a reference for the next step
#SELECT status, COUNT(*) as counts
#from assignments
#GROUP BY status ;

#-- Use this query as a reference for the next step
#SELECT course_name
#from courses
#ORDER BY LENGTH(course_name) DESC ;

#-- Use this query as a reference for the next step
#SELECT upper(course_name)
#from courses;

#SELECT * FROM assignments 

#SELECT title
#from assignments
#WHERE status != 'Completed'
#	and due_date LIKE '%-09-%' ;


