CREATE OR REPLACE PROCEDURE app.proc_manage_user_bio(
    IN i_action_name character varying,
    IN in_bio_id uuid,
    IN in_user_login_id uuid,
    IN in_bio_title character varying,
    IN in_short_desc character varying,
    IN in_long_desc character varying,
    IN in_cover_image_uri character varying,
    IN in_profile_image_uri character varying,
    IN in_created_date timestamptz,
    IN in_updated_date timestamptz,
    IN in_created_by character varying,
    IN in_updated_by character varying,
    IN in_is_active bool
)
LANGUAGE plpgsql
AS $procedure$
BEGIN 
    INSERT INTO app.userbio(
        bio_id,
        user_login_id,
        bio_title,
        short_desc,
        long_desc,
        cover_image_uri,
        profile_image_uri,
        created_date,
        update_date,  
        created_by,
        updated_by,
        is_active
    )
    VALUES (
        in_bio_id,
        in_user_login_id,
        in_bio_title,
        in_short_desc,
        in_long_desc,
        in_cover_image_uri,
        in_profile_image_uri,
        current_timestamp,  
        in_updated_date,   
        current_user,      
        in_updated_by,
        in_is_active
    );
END
$procedure$;
