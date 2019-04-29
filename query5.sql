select  semester_name,semester_year,preference_lesson from preferences join semesters on preference_semester=semester_id
where preference_student=1;
