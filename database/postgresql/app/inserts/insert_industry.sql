insert into industry ("IndustryID","IndustryName","CreatedDate","CreatedBy","IsActive")
SELECT gen_random_uuid(),'Agriculture & Nature',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Business & Consulting',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Creative Arts & Design',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Education & Training',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Energy & Mining',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Engineering & Construction',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Finance & Legal',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Food & Beverage',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Government & Public Administration',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Healthcare & Medical',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Hospitality & Travel',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Information Technology & Services',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Manufacturing & Production',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Media & Entertainment',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Retail & Wholesale',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Science & Technology',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Sports & Recreation',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Supply Chain & Logistics',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Transportation & Automotive',current_timestamp,current_user,true UNION
SELECT gen_random_uuid(),'Others',current_timestamp,current_user,true;
