CREATE OR REPLACE PROCEDURE app.proc_manage_user_signup(IN i_action_name character varying, IN i_user_login_id uuid, IN in_email character varying, IN in_user_password character varying, IN in_user_salt character varying, IN in_is_verified boolean, IN in_universal_token uuid, IN in_verification_uri character varying, IN in_verification_code integer, IN in_userclass character varying, IN in_usertype character varying, IN in_country character varying)
 LANGUAGE plpgsql
AS $procedure$
begin
	
	insert into app.userlogin(user_login_id,email,user_password,user_salt,is_verified,universal_token,verification_uri,verification_code,created_date,created_by,is_active)
	values(i_user_login_id,in_email,in_user_password,in_user_salt,in_is_verified,in_universal_token,in_verification_uri,in_verification_code,current_timestamp,current_role,true);	
	commit;
	
	insert into app.users(user_id,user_login_id,userclass,usertype,country,created_date,created_by,is_active)
	SELECT gen_random_uuid(),i_user_login_id,in_userclass,in_usertype,in_country,current_timestamp ,current_role,true;
	commit;
END
$procedure$
;
