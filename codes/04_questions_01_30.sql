-- ======================================
-- Question 1
-- Return the complete student roster from the students table.
-- ======================================

select * 
from students;
-- ======================================
-- Question 2
-- Return students who are majoring in Computer Science.
-- ======================================
Select first_name, last_name,graduation_year
from students
where major = 'Computer Science';
-- ======================================
-- Question 3
-- Return all courses ordered by credit hours from highest to lowest.
-- ======================================
Select  course_name,credits
from courses
order by  credits DESC;
-- ======================================
-- Question 4
-- Return students who are expected to graduate in 2026.
-- ======================================
Select first_name, last_name,major
from students
where graduation_year = 2026
-- ======================================
-- Question 5
-- Count the total number of courses available.
-- ======================================
select
 count (*) AS total_courses
from
  courses;
  -- ======================================
-- Question 6
-- Calculate the average number of credits per course.
-- ======================================
select
  AVG(credits) AS average_credits
from
  courses;
  -- ======================================
-- Question 7
-- Return students who enrolled after December 31, 2022.
-- ======================================
select first_name,last_name,enrollment_date
from students
where enrollment_date > '2022-12-31';
-- ======================================
-- Question 8
-- Return professors who work in the Computer Science department.
-- ======================================
SELECT first_name, last_name, hire_date