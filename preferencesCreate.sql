CREATE TABLE preferences(
	preference_id SERIAL PRIMARY KEY NOT NULL,
	preference_student INTEGER NOT NULL,
	preference_semester INTEGER NOT NULL,
	preference_lesson VARCHAR(50) NOT NULL
)