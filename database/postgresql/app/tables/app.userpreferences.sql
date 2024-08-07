CREATE TABLE app.userpreferences (
	idx int8 NOT NULL GENERATED ALWAYS AS IDENTITY( INCREMENT BY 1 MINVALUE 1 MAXVALUE 9223372036854775807 START 1 CACHE 1 NO CYCLE),
	preferences_id uuid NOT NULL DEFAULT app.uuid_generate_v4(),
	user_login_id uuid NOT NULL,
	skill_tags json null,
	topic_tags json null,
	language_tags json null,
	created_date timestamptz NOT NULL,
	update_date timestamptz NULL,
	created_by varchar(100) NOT NULL,
	updated_by varchar(100) NULL,
	is_active bool NOT NULL,
	CONSTRAINT pk_userpreferences PRIMARY KEY (preferences_id)
);
