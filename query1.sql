select name,last_name,second_name from students as s join priorities as p on s.student_id=p.student_id
where p.priority_num=1 and p.selected_organization=1;