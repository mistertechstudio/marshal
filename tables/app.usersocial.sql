-- app.usersocial definition

-- Drop table

-- DROP TABLE app.usersocial;

CREATE TABLE app.usersocial (
	idx int8 NOT NULL GENERATED ALWAYS AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 START 1 CACHE 1 NO CYCLE),
	social_id uuid NOT NULL DEFAULT app.uuid_generate_v4(),
	user_login_id uuid NULL,
	profile_type varchar(100) NULL,
	profile_type_other varchar(100) NULL,
	profile_uri varchar(2000) NULL,
	is_connected bool NULL,
	created_date timestamptz NOT NULL,
	update_date timestamptz NULL,
	created_by varchar(100) NOT NULL,
	updated_by varchar(100) NULL,
	is_active bool NOT NULL,
	CONSTRAINT pk_usersocial PRIMARY KEY (social_id)
);