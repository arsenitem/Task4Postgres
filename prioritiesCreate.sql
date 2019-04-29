CREATE TABLE priorities(
	priority_id SERIAL PRIMARY KEY NOT NULL,
	student_id INTEGER NOT NULL,
	selected_organization INTEGER NOT NULL,
	priority_num INTEGER NOT NULL,
	priority_point INTEGER NOT NULL
)