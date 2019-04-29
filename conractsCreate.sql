CREATE TABLE contracts(
	contract_id SERIAL PRIMARY KEY NOT NULL,
	contract_name VARCHAR(50) NOT NULL,
	contract_student INTEGER NOT NULL,
	contract_org INTEGER NOT NULL,
	contract_begin_date DATE NOT NULL,
	contract_end_date DATE NOT NULL
)