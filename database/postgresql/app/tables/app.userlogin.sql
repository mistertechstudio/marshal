-- app.userlogin definition

-- Drop table

-- DROP TABLE app.userlogin;

CREATE TABLE app.userlogin (
	idx int8 NOT NULL GENERATED ALWAYS AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 START 1 CACHE 1 NO CYCLE),
	user_login_id uuid NOT NULL DEFAULT app.uuid_generate_v4(),
	email varchar(100) NOT NULL,
	user_password varchar(100) NOT NULL,
	is_verified bool NULL,
	universal_token uuid NULL,
	verification_uri varchar(200) NULL,
	verification_code int4 NULL,
	created_date timestamptz NULL,
	update_date timestamptz NULL,
	created_by varchar(100) NULL,
	updated_by varchar(100) NULL,
	is_active bool NULL,
	CONSTRAINT pk_userlogin PRIMARY KEY (user_login_id)
);