-- app.users definition

-- Drop table

-- DROP TABLE app.users;

CREATE TABLE app.users (
	idx int8 NOT NULL GENERATED ALWAYS AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 START 1 CACHE 1 NO CYCLE),
	user_id uuid NOT NULL DEFAULT app.uuid_generate_v4(),
	user_login_id uuid NULL,
	userclass varchar(100) NOT NULL,
	usertype varchar(100) NULL,
	first_name varchar(100) NULL,
	last_name varchar(100) NULL,
	dob varchar(100) NULL,
	mobile_number varchar(15) NULL,
	country varchar(100) NULL,
	state varchar(100) NULL,
	city varchar(100) NULL,
	zip_code varchar(100) NULL,
	user_timezone varchar NULL,
	timezone_setoff varchar(100) NULL,
	created_date timestamptz NOT NULL,
	update_date timestamptz NULL,
	created_by varchar(100) NOT NULL,
	updated_by varchar(100) NULL,
	is_active bool NOT NULL,
	CONSTRAINT pk_users PRIMARY KEY (user_id)
);


-- app.users foreign keys

ALTER TABLE app.users ADD CONSTRAINT fk_userlogin FOREIGN KEY (user_login_id) REFERENCES app.userlogin(user_login_id);