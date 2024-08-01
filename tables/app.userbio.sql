
-- app.usebio definition

-- Drop table

-- DROP TABLE app.usebio;

CREATE TABLE app.usebio (
	idx int8 NOT NULL GENERATED ALWAYS AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 START 1 CACHE 1 NO CYCLE),
	bio_id uuid NOT NULL DEFAULT app.uuid_generate_v4(),
	user_login_id uuid NULL,
	bio_title varchar(200) NULL,
	short_desc varchar(1000) NULL,
	long_desc varchar(4000) NULL,
	cover_image_uri varchar(4000) NULL,
	profile_image_uri varchar(4000) NULL,
	created_date timestamptz NULL DEFAULT CURRENT_TIMESTAMP,
	update_date timestamptz NULL,
	created_by varchar(100) NOT NULL,
	updated_by varchar(100) NULL,
	is_active bool NOT NULL,
	CONSTRAINT pk_usebio PRIMARY KEY (bio_id)
);