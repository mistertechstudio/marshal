CREATE OR REPLACE PROCEDURE app.proc_manage_user_social(IN in_action character varying, IN in_social_id uuid, IN in_user_login_id uuid, IN profile_uri character varying, IN is_connected boolean, IN created_date timestamp with time zone, IN updated_date timestamp with time zone, IN created_by character varying, IN updated_by character varying, IN is_active boolean)
 LANGUAGE plpgsql
AS $procedure$
BEGIN 
    IF in_action = 'insert' THEN
        INSERT INTO app.usersocial(
            social_id, user_login_id, profile_uri, is_connected, created_date, updated_date, created_by, updated_by, is_active
        )
        VALUES(
            in_social_id, in_user_login_id, profile_uri, is_connected, created_date, updated_date, created_by, updated_by, is_active
        );
	commit;
    END IF;
END
$procedure$
;
