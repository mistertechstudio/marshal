INSERT INTO app.subindustry (
    "IndustryID",
    "SubIndustryName",
    "CreatedDate",
    "CreatedBy",
    "IsActive"
)
SELECT 
    i."IndustryID",
    si.SubCategory,
    current_timestamp,   
    current_user,       
    true                
FROM industry i
INNER JOIN (
    SELECT 'Agriculture & Nature' AS Category, 'Agriculture' AS SubCategory UNION
    SELECT 'Agriculture & Nature', 'Dairy' UNION
    SELECT 'Agriculture & Nature', 'Farming' UNION
    SELECT 'Agriculture & Nature', 'Fishery' UNION
    SELECT 'Agriculture & Nature', 'Forestry' UNION
    SELECT 'Agriculture & Nature', 'Ranching' UNION
    SELECT 'Agriculture & Nature', 'Wine & Spirits' UNION
    SELECT 'Business & Consulting', 'Accounting' UNION
    SELECT 'Business & Consulting', 'Business Consulting and Services' UNION
    SELECT 'Business & Consulting', 'Business Supplies & Equipment' UNION
    SELECT 'Business & Consulting', 'Consulting' UNION
    SELECT 'Business & Consulting', 'Human Resources' UNION
    SELECT 'Business & Consulting', 'Management Consulting' UNION
    SELECT 'Business & Consulting', 'Professional Training & Coaching' UNION
    SELECT 'Business & Consulting', 'Translation & Localization' UNION
    SELECT 'Creative Arts & Design', 'Animation' UNION
    SELECT 'Creative Arts & Design', 'Apparel & Fashion' UNION
    SELECT 'Creative Arts & Design', 'Architecture & Planning' UNION
    SELECT 'Creative Arts & Design', 'Arts & Crafts' UNION
    SELECT 'Creative Arts & Design', 'Design' UNION
    SELECT 'Creative Arts & Design', 'Fine Art' UNION
    SELECT 'Creative Arts & Design', 'Graphic Design' UNION
    SELECT 'Creative Arts & Design', 'Photography' UNION
    SELECT 'Education & Training', 'E-Learning' UNION
    SELECT 'Education & Training', 'Education' UNION
    SELECT 'Education & Training', 'Primary & Secondary Education' UNION
    SELECT 'Education & Training', 'Higher Education' UNION
    SELECT 'Education & Training', 'Research' UNION
    SELECT 'Education & Training', 'Training & Development' UNION
    SELECT 'Energy & Mining', 'Energy' UNION
    SELECT 'Energy & Mining', 'Oil & Energy' UNION
    SELECT 'Energy & Mining', 'Mining & Metals' UNION
    SELECT 'Energy & Mining', 'Renewables & Environment' UNION
    SELECT 'Energy & Mining', 'Utilities' UNION
    SELECT 'Engineering & Construction', 'Aviation & Aerospace' UNION
    SELECT 'Engineering & Construction', 'Civil Engineering' UNION
    SELECT 'Engineering & Construction', 'Construction' UNION
    SELECT 'Engineering & Construction', 'Electrical & Electronic Manufacturing' UNION
    SELECT 'Engineering & Construction', 'Environmental Services' UNION
    SELECT 'Engineering & Construction', 'Industrial Automation' UNION
    SELECT 'Engineering & Construction', 'Machinery' UNION
    SELECT 'Engineering & Construction', 'Mechanical or Industrial Engineering' UNION
    SELECT 'Engineering & Construction', 'Semiconductors' UNION
    SELECT 'Engineering & Construction', 'Shipbuilding' UNION
    SELECT 'Finance & Legal', 'Banking' UNION
    SELECT 'Finance & Legal', 'Financial Services' UNION
    SELECT 'Finance & Legal', 'Insurance' UNION
    SELECT 'Finance & Legal', 'Investment Banking' UNION
    SELECT 'Finance & Legal', 'Investment Management' UNION
    SELECT 'Finance & Legal', 'Law Practice' UNION
    SELECT 'Finance & Legal', 'Legal Services' UNION
    SELECT 'Finance & Legal', 'Venture Capital & Private Equity' UNION
    SELECT 'Food & Beverage', 'Beverage Manufacturing' UNION
    SELECT 'Food & Beverage', 'Food & Beverages' UNION
    SELECT 'Food & Beverage', 'Food Production' UNION
    SELECT 'Food & Beverage', 'Restaurants' UNION
    SELECT 'Government & Public Administration', 'Defense & Space' UNION
    SELECT 'Government & Public Administration', 'Government Administration' UNION
    SELECT 'Government & Public Administration', 'International Affairs' UNION
    SELECT 'Government & Public Administration', 'Law Enforcement' UNION
    SELECT 'Government & Public Administration', 'Military' UNION
    SELECT 'Government & Public Administration', 'Public Policy' UNION
    SELECT 'Government & Public Administration', 'Public Safety' UNION
    SELECT 'Government & Public Administration', 'Public Relations' UNION
    SELECT 'Healthcare & Medical', 'Biotechnology' UNION
    SELECT 'Healthcare & Medical', 'Hospital & Health Care' UNION
    SELECT 'Healthcare & Medical', 'Medical Devices' UNION
    SELECT 'Healthcare & Medical', 'Medical Practice' UNION
    SELECT 'Healthcare & Medical', 'Mental Health Care' UNION
    SELECT 'Healthcare & Medical', 'Pharmaceuticals' UNION
    SELECT 'Healthcare & Medical', 'Veterinary' UNION
    SELECT 'Hospitality & Travel', 'Entertainment' UNION
    SELECT 'Hospitality & Travel', 'Gambling & Casinos' UNION
    SELECT 'Hospitality & Travel', 'Hospitality' UNION
    SELECT 'Hospitality & Travel', 'Leisure, Travel & Tourism' UNION
    SELECT 'Hospitality & Travel', 'Recreational Facilities & Services' UNION
    SELECT 'Information Technology & Services', 'Computer & Network Security' UNION
    SELECT 'Information Technology & Services', 'Computer Games' UNION
    SELECT 'Information Technology & Services', 'Computer Hardware' UNION
    SELECT 'Information Technology & Services', 'Computer Networking' UNION
    SELECT 'Information Technology & Services', 'Computer Software' UNION
    SELECT 'Information Technology & Services', 'Information Technology & Services' UNION
    SELECT 'Information Technology & Services', 'Internet' UNION
    SELECT 'Information Technology & Services', 'Telecommunications' UNION
    SELECT 'Information Technology & Services', 'Wireless' UNION
    SELECT 'Manufacturing & Production', 'Apparel & Fashion' UNION
    SELECT 'Manufacturing & Production', 'Automotive' UNION
    SELECT 'Manufacturing & Production', 'Chemicals' UNION
    SELECT 'Manufacturing & Production', 'Consumer Electronics' UNION
    SELECT 'Manufacturing & Production', 'Consumer Goods' UNION
    SELECT 'Manufacturing & Production', 'Cosmetics' UNION
    SELECT 'Manufacturing & Production', 'Electrical/Electronic Manufacturing' UNION
    SELECT 'Manufacturing & Production', 'Furniture' UNION
    SELECT 'Manufacturing & Production', 'Glass, Ceramics & Concrete' UNION
    SELECT 'Manufacturing & Production', 'Luxury Goods & Jewelry' UNION
    SELECT 'Manufacturing & Production', 'Medical Device Manufacturing' UNION
    SELECT 'Manufacturing & Production', 'Nanotechnology' UNION
    SELECT 'Manufacturing & Production', 'Paper & Forest Products' UNION
    SELECT 'Manufacturing & Production', 'Plastics' UNION
    SELECT 'Manufacturing & Production', 'Textiles' UNION
    SELECT 'Manufacturing & Production', 'Tobacco' UNION
    SELECT 'Media & Entertainment', 'Broadcast Media' UNION
    SELECT 'Media & Entertainment', 'Media Production' UNION
    SELECT 'Media & Entertainment', 'Motion Pictures & Film' UNION
    SELECT 'Media & Entertainment', 'Music' UNION
    SELECT 'Media & Entertainment', 'Newspapers' UNION
    SELECT 'Media & Entertainment', 'Online Media' UNION
    SELECT 'Media & Entertainment', 'Publishing' UNION
    SELECT 'Media & Entertainment', 'Sports' UNION
    SELECT 'Nonprofit & Activism', 'Civic & Social Organization' UNION
    SELECT 'Nonprofit & Activism', 'Environmental Services' UNION
    SELECT 'Nonprofit & Activism', 'Fundraising' UNION
    SELECT 'Nonprofit & Activism', 'Nonprofit Organization Management' UNION
    SELECT 'Nonprofit & Activism', 'Philanthropy' UNION
    SELECT 'Nonprofit & Activism', 'Social Impact' UNION
    SELECT 'Retail & Wholesale', 'Luxury Goods & Jewelry' UNION
    SELECT 'Retail & Wholesale', 'Retail' UNION
    SELECT 'Retail & Wholesale', 'Supermarkets' UNION
    SELECT 'Retail & Wholesale', 'Wholesale' UNION
    SELECT 'Science & Technology', 'Biotechnology' UNION
    SELECT 'Science & Technology', 'Chemicals' UNION
    SELECT 'Science & Technology', 'Nanotechnology' UNION
    SELECT 'Science & Technology', 'Pharmaceuticals' UNION
    SELECT 'Science & Technology', 'Research' UNION
    SELECT 'Science & Technology', 'Science & Engineering' UNION
    SELECT 'Sports & Recreation', 'Fitness' UNION
    SELECT 'Sports & Recreation', 'Sports' UNION
    SELECT 'Sports & Recreation', 'Recreational Facilities & Services' UNION
    SELECT 'Supply Chain & Logistics', 'Logistics & Supply Chain' UNION
    SELECT 'Supply Chain & Logistics', 'Maritime' UNION
    SELECT 'Supply Chain & Logistics', 'Package/Freight Delivery' UNION
    SELECT 'Supply Chain & Logistics', 'Transportation/Trucking/Railroad' UNION
    SELECT 'Supply Chain & Logistics', 'Warehousing' UNION
    SELECT 'Transportation & Automotive', 'Airlines/Aviation' UNION
    SELECT 'Transportation & Automotive', 'Automotive' UNION
    SELECT 'Transportation & Automotive', 'Maritime' UNION
    SELECT 'Transportation & Automotive', 'Railroad Manufacture' UNION
    SELECT 'Transportation & Automotive', 'Transportation/Trucking/Railroad' UNION
    SELECT 'Others', 'Animation' UNION
    SELECT 'Others', 'Broadcast Media' UNION
    SELECT 'Others', 'Civic & Social Organization' UNION
    SELECT 'Others', 'Civic Leadership' UNION
    SELECT 'Others', 'Commercial Real Estate' UNION
    SELECT 'Others', 'Consumer Services' UNION
    SELECT 'Others', 'Design' UNION
    SELECT 'Others', 'Facilities Services' UNION
    SELECT 'Others', 'Health, Wellness & Fitness' UNION
    SELECT 'Others', 'Libraries' UNION
    SELECT 'Others', 'Museums and Institutions' UNION
    SELECT 'Others', 'Political Organization' UNION
    SELECT 'Others', 'Public Services' UNION
    SELECT 'Others', 'Real Estate' UNION
    SELECT 'Others', 'Security & Investigations' UNION
    SELECT 'Others', 'Warehousing'
) AS si
ON i."IndustryName" = si.Category
ORDER BY i."IndustryName";

select * from subindustry 
