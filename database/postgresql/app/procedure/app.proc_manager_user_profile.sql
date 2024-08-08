create or replace  procedure app.proc_manager_user_profile(
	in in_action character varying,
	in in_user_id uuid,
	in in_user_login_id uuid,
	in in_first_name character varying,
	in in_last_name character varying,
	in in_dob character varying,
	in in_mobile_number character varying,
	in in_country character varying,
	in in_state character varying,
	in in_city character varying,
	in in_zip_code character varying,
	in in_user_timezone character varying,
	in in_timezone_setoff character varying,
	in in_created_date timestamptz,
	in in_updated_date timestamptz,
	in in_created_by character,
	in in_updated_by character,
	in in_is_active boolean
	)
	language plpgsql
	as $procedure$
	begin 
		if in_action = 'insert' then
		insert into app.users(user_id,user_login_id,first_name,last_name,dob,mobile_number,country,state,city,zip_code,user_timezone,timezone_setoff,created_date,updated_date,created_by,updated_by,is_active)
		values(in_user_id,in_user_login_id,in_first_name,in_last_name,in_dob,in_mobile_number,in_country,in_state,in_city,in_zip_code,in_user_timezone,in_timezone_setoff,in_created_date,in_updated_date,in_created_by,in_updated_by,in_is_active);
	commit;
	end if;
	end
	$procedure$
	;
