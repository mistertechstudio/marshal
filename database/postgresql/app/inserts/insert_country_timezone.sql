insert into country_timezone ("CountryID", "Timezone_name", "UTC_offset", "CreatedDate", "CreatedBy", "IsActive")
select 
	c."CountryID",
	ct.timezone,
	ct.offset,
	current_timestamp,
	current_user,
	true 
from country c 
inner join (
	select ' Asia/Kabul',as timezone, ' UTC+4' as offset,'Afghanistan' as CountryName union 
	select ' Europe/Tirane',' UTC+1','Albania' union 
	select ' Africa/Algiers',' UTC+1','Algeria' union 
	select ' Europe/Andorra',' UTC+1','Andorra' union 
	select ' Africa/Luanda',' UTC+1','Angola' union 
	select ' America/Antigua',' UTC-4','Antigua and Barbuda' union 
	select ' America/Argentina/Buenos_Aires',' UTC-3','Argentina' union 
	select ' Asia/Yerevan',' UTC+4','Armenia' union 
	select ' Australia/Sydney',' UTC+11','Australia' union 
	select ' Australia/Melbourne',' UTC+11','Australia' union 
	select ' Australia/Brisbane',' UTC+10','Australia' union 
	select ' Australia/Adelaide',' UTC+9:30','Australia' union 
	select ' Australia/Darwin',' UTC+9:30','Australia' union 
	select ' Europe/Vienna',' UTC+1','Austria' union 
	select ' Asia/Baku',' UTC+4','Azerbaijan' union 
	select ' America/Nassau',' UTC-5','Bahamas' union 
	select ' Asia/Bahrain',' UTC+3','Bahrain' union 
	select ' Asia/Dhaka',' UTC+6','Bangladesh' union 
	select ' America/Barbados',' UTC-4','Barbados' union 
	select ' Europe/Minsk',' UTC+3','Belarus' union 
	select ' Europe/Brussels',' UTC+1','Belgium' union 
	select ' America/Belize',' UTC-6','Belize' union 
	select ' Africa/Porto-Novo',' UTC+1','Benin' union 
	select ' Asia/Thimphu',' UTC+6','Bhutan' union 
	select ' America/La_Paz',' UTC-4','Bolivia' union 
	select ' Europe/Sarajevo',' UTC+1','Bosnia and Herzegovina' union 
	select ' Africa/Gaborone',' UTC+2','Botswana' union 
	select ' America/Sao_Paulo',' UTC-3','Brazil' union 
	select ' America/Manaus',' UTC-4','Brazil' union 
	select ' America/Boa_Vista',' UTC-4','Brazil' union 
	select ' America/Eirunepe',' UTC-5','Brazil' union 
	select ' Asia/Brunei',' UTC+8','Brunei' union 
	select ' Europe/Sofia',' UTC+2','Bulgaria' union 
	select ' Africa/Ouagadougou',' UTC+0','Burkina Faso' union 
	select ' Africa/Bujumbura',' UTC+2','Burundi' union 
	select ' Atlantic/Cape_Verde',' UTC-1','Cabo Verde' union 
	select ' Asia/Phnom_Penh',' UTC+7','Cambodia' union 
	select ' Africa/Douala',' UTC+1','Cameroon' union 
	select ' America/Toronto',' UTC-5','Canada' union 
	select ' America/Vancouver',' UTC-8','Canada' union 
	select ' America/Edmonton',' UTC-7','Canada' union 
	select ' America/Winnipeg',' UTC-6','Canada' union 
	select ' Africa/Bangui',' UTC+1','Central African Republic' union 
	select ' Africa/Ndjamena',' UTC+1','Chad' union 
	select ' America/Santiago',' UTC-3','Chile' union 
	select ' Asia/Shanghai',' UTC+8','China' union 
	select ' America/Bogota',' UTC-5','Colombia' union 
	select ' Indian/Comoro',' UTC+3','Comoros' union 
	select ' Africa/Kinshasa',' UTC+1','Congo, Democratic Republic' union 
	select ' Africa/Brazzaville',' UTC+1','Congo, Republic of the' union 
	select ' America/Costa_Rica',' UTC-6','Costa Rica' union 
	select ' Europe/Zagreb',' UTC+1','Croatia' union 
	select ' America/Havana',' UTC-5','Cuba' union 
	select ' Asia/Nicosia',' UTC+2','Cyprus' union 
	select ' Europe/Prague',' UTC+1','Czech Republic' union 
	select ' Europe/Copenhagen',' UTC+1','Denmark' union 
	select ' Africa/Djibouti',' UTC+3','Djibouti' union 
	select ' America/Dominica',' UTC-4','Dominica' union 
	select ' America/Santo_Domingo',' UTC-4','Dominican Republic' union 
	select ' Asia/Dili',' UTC+9','East Timor' union 
	select ' America/Guayaquil',' UTC-5','Ecuador' union 
	select ' Africa/Cairo',' UTC+2','Egypt' union 
	select ' America/El_Salvador',' UTC-6','El Salvador' union 
	select ' Africa/Malabo',' UTC+1','Equatorial Guinea' union 
	select ' Africa/Asmara',' UTC+3','Eritrea' union 
	select ' Europe/Tallinn',' UTC+2','Estonia' union 
	select ' Africa/Mbabane',' UTC+2','Eswatini' union 
	select ' Africa/Addis_Ababa',' UTC+3','Ethiopia' union 
	select ' Pacific/Fiji',' UTC+12','Fiji' union 
	select ' Europe/Helsinki',' UTC+2','Finland' union 
	select ' Europe/Paris',' UTC+1','France' union 
	select ' Africa/Libreville',' UTC+1','Gabon' union 
	select ' Africa/Banjul',' UTC+0','Gambia' union 
	select ' Asia/Tbilisi',' UTC+4','Georgia' union 
	select ' Europe/Berlin',' UTC+1','Germany' union 
	select ' Africa/Accra',' UTC+0','Ghana' union 
	select ' Europe/Athens',' UTC+2','Greece' union 
	select ' America/Grenada',' UTC-4','Grenada' union 
	select ' America/Guatemala',' UTC-6','Guatemala' union 
	select ' Africa/Conakry',' UTC+0','Guinea' union 
	select ' Africa/Bissau',' UTC+0','Guinea-Bissau' union 
	select ' America/Guyana',' UTC-4','Guyana' union 
	select ' America/Port-au-Prince',' UTC-5','Haiti' union 
	select ' America/Tegucigalpa',' UTC-6','Honduras' union 
	select ' Europe/Budapest',' UTC+1','Hungary' union 
	select ' Europe/Reykjavik',' UTC+0','Iceland' union 
	select ' Asia/Kolkata',' UTC+5:30','India' union 
	select ' Asia/Jakarta',' UTC+7','Indonesia' union 
	select ' Asia/Pontianak',' UTC+7','Indonesia' union 
	select ' Asia/Makassar',' UTC+8','Indonesia' union 
	select ' Asia/Jayapura',' UTC+9','Indonesia' union 
	select ' Asia/Tehran',' UTC+3:30','Iran' union 
	select ' Asia/Baghdad',' UTC+3','Iraq' union 
	select ' Europe/Dublin',' UTC+1','Ireland' union 
	select ' Asia/Jerusalem',' UTC+3','Israel' union 
	select ' Europe/Rome',' UTC+1','Italy' union 
	select ' America/Jamaica',' UTC-5','Jamaica' union 
	select ' Asia/Tokyo',' UTC+9','Japan' union 
	select ' Asia/Amman',' UTC+2','Jordan' union 
	select ' Asia/Almaty',' UTC+6','Kazakhstan' union 
	select ' Africa/Nairobi',' UTC+3','Kenya' union 
	select ' Pacific/Tarawa',' UTC+12','Kiribati' union 
	select ' Asia/Pyongyang',' UTC+9','Korea, North' union 
	select ' Asia/Seoul',' UTC+9','Korea, South' union 
	select ' Europe/Belgrade',' UTC+1','Kosovo' union 
	select ' Asia/Kuwait',' UTC+3','Kuwait' union 
	select ' Asia/Bishkek',' UTC+6','Kyrgyzstan' union 
	select ' Asia/Vientiane',' UTC+7','Laos' union 
	select ' Europe/Riga',' UTC+2','Latvia' union 
	select ' Asia/Beirut',' UTC+2','Lebanon' union 
	select ' Africa/Maseru',' UTC+2','Lesotho' union 
	select ' Africa/Monrovia',' UTC+0','Liberia' union 
	select ' Africa/Tripoli',' UTC+2','Libya' union 
	select ' Europe/Vaduz',' UTC+1','Liechtenstein' union 
	select ' Europe/Vilnius',' UTC+2','Lithuania' union 
	select ' Europe/Luxembourg',' UTC+1','Luxembourg' union 
	select ' Indian/Antananarivo',' UTC+3','Madagascar' union 
	select ' Africa/Blantyre',' UTC+2','Malawi' union 
	select ' Asia/Kuala_Lumpur',' UTC+8','Malaysia' union 
	select ' Indian/Maldives',' UTC+5','Maldives' union 
	select ' Africa/Bamako',' UTC+0','Mali' union 
	select ' Europe/Malta',' UTC+1','Malta' union 
	select ' Pacific/Majuro',' UTC+12','Marshall Islands' union 
	select ' Africa/Nouakchott',' UTC+0','Mauritania' union 
	select ' Indian/Mauritius',' UTC+4','Mauritius' union 
	select ' America/Mexico_City',' UTC-6','Mexico' union 
	select ' Pacific/Chuuk',' UTC+10','Micronesia' union 
	select ' Europe/Chisinau',' UTC+2','Moldova' union 
	select ' Europe/Monaco',' UTC+1','Monaco' union 
	select ' Asia/Ulaanbaatar',' UTC+8','Mongolia' union 
	select ' Europe/Belgrade',' UTC+1','Montenegro' union 
	select ' Africa/Casablanca',' UTC+0','Morocco' union 
	select ' Africa/Maputo',' UTC+2','Mozambique' union 
	select ' Asia/Yangon',' UTC+6:30','Myanmar' union 
	select ' Africa/Windhoek',' UTC+2','Namibia' union 
	select ' Pacific/Nauru',' UTC+12','Nauru' union 
	select ' Asia/Kathmandu',' UTC+5:45','Nepal' union 
	select ' Europe/Amsterdam',' UTC+1','Netherlands' union 
	select ' Pacific/Noumea',' UTC+11','New Caledonia' union 
	select ' Pacific/Auckland',' UTC+13','New Zealand' union 
	select ' America/Managua',' UTC-6','Nicaragua' union 
	select ' Africa/Niamey',' UTC+1','Niger' union 
	select ' Africa/Lagos',' UTC+1','Nigeria' union 
	select ' Pacific/Niue',' UTC-11','Niue' union 
	select ' Europe/Skopje',' UTC+1','North Macedonia' union 
	select ' Europe/Oslo',' UTC+1','Norway' union 
	select ' Asia/Muscat',' UTC+4','Oman' union 
	select ' Asia/Karachi',' UTC+5','Pakistan' union 
	select ' Pacific/Palau',' UTC+9','Palau' union 
	select ' America/Panama',' UTC-5','Panama' union 
	select ' Pacific/Port_Moresby',' UTC+10','Papua New Guinea' union 
	select ' America/Asuncion',' UTC-4','Paraguay' union 
	select ' America/Lima',' UTC-5','Peru' union 
	select ' Asia/Manila',' UTC+8','Philippines' union 
	select ' Pacific/Pitcairn',' UTC-8','Pitcairn Islands' union 
	select ' Europe/Warsaw',' UTC+1','Poland' union 
	select ' Europe/Lisbon',' UTC+0','Portugal' union 
	select ' Asia/Qatar',' UTC+3','Qatar' union 
	select ' Europe/Bucharest',' UTC+2','Romania' union 
	select ' Europe/Moscow',' UTC+3','Russia' union 
	select ' Asia/Krasnoyarsk',' UTC+7','Russia' union 
	select ' Asia/Yekaterinburg',' UTC+5','Russia' union 
	select ' Asia/Irkutsk',' UTC+8','Russia' union 
	select ' Asia/Vladivostok',' UTC+10','Russia' union 
	select ' Africa/Kigali',' UTC+2','Rwanda' union 
	select ' America/St_Kitts',' UTC-4','Saint Kitts and Nevis' union 
	select ' America/St_Lucia',' UTC-4','Saint Lucia' union 
	select ' America/St_Vincent',' UTC-4','Saint Vincent and the Grenadines' union 
	select ' Pacific/Apia',' UTC+13','Samoa' union 
	select ' Europe/San_Marino',' UTC+1','San Marino' union 
	select ' Africa/Sao_Tome',' UTC+0','Sao Tome and Principe' union 
	select ' Asia/Riyadh',' UTC+3','Saudi Arabia' union 
	select ' Africa/Dakar',' UTC+1','Senegal' union 
	select ' Europe/Belgrade',' UTC+1','Serbia' union 
	select ' Indian/Mahe',' UTC+4','Seychelles' union 
	select ' Africa/Freetown',' UTC+0','Sierra Leone' union 
	select ' Asia/Singapore',' UTC+8','Singapore' union 
	select ' America/Curacao',' UTC-4','Sint Maarten' union 
	select ' Europe/Bratislava',' UTC+1','Slovakia' union 
	select ' Europe/Ljubljana',' UTC+1','Slovenia' union 
	select ' Pacific/Honiara',' UTC+11','Solomon Islands' union 
	select ' Africa/Mogadishu',' UTC+3','Somalia' union 
	select ' Africa/Johannesburg',' UTC+2','South Africa' union 
	select ' Africa/Juba',' UTC+3','South Sudan' union 
	select ' Europe/Madrid',' UTC+1','Spain' union 
	select ' Asia/Colombo',' UTC+5:30','Sri Lanka' union 
	select ' Africa/Khartoum',' UTC+2','Sudan' union 
	select ' America/Paramaribo',' UTC-3','Suriname' union 
	select ' Europe/Stockholm',' UTC+1','Sweden' union 
	select ' Europe/Zurich',' UTC+1','Switzerland' union 
	select ' Asia/Damascus',' UTC+2','Syria' union 
	select ' Asia/Taipei',' UTC+8','Taiwan' union 
	select ' Asia/Dushanbe',' UTC+5','Tajikistan' union 
	select ' Africa/Dar_es_Salaam',' UTC+3','Tanzania' union 
	select ' Asia/Bangkok',' UTC+7','Thailand' union 
	select ' Asia/Dili',' UTC+9','Timor-Leste' union 
	select ' Africa/Lome',' UTC+0','Togo' union 
	select ' Pacific/Tongatapu',' UTC+13','Tonga' union 
	select ' America/Port_of_Spain',' UTC-4','Trinidad and Tobago' union 
	select ' Africa/Tunis',' UTC+1','Tunisia' union 
	select ' Europe/Istanbul',' UTC+3','Turkey' union 
	select ' Asia/Ashgabat',' UTC+5','Turkmenistan' union 
	select ' Pacific/Funafuti',' UTC+12','Tuvalu' union 
	select ' Africa/Kampala',' UTC+3','Uganda' union 
	select ' Europe/Kiev',' UTC+2','Ukraine' union 
	select ' Asia/Dubai',' UTC+4','United Arab Emirates' union 
	select ' Europe/London',' UTC+0','United Kingdom' union 
	select ' Europe/London',' UTC+1','United Kingdom' union 
	select ' America/New_York',' UTC-5','United States' union 
	select ' America/Los_Angeles',' UTC-8','United States' union 
	select ' America/Chicago',' UTC-6','United States' union 
	select ' America/Denver',' UTC-7','United States' union 
	select ' America/Anchorage',' UTC-9','United States' union 
	select ' America/Honolulu',' UTC-10','United States' union 
	select ' America/Montevideo',' UTC-3','Uruguay' union 
	select ' Asia/Tashkent',' UTC+5','Uzbekistan' union 
	select ' Pacific/Efate',' UTC+11','Vanuatu' union 
	select ' Europe/Vatican',' UTC+1','Vatican City' union 
	select ' America/Caracas',' UTC-4','Venezuela' union 
	select ' Asia/Ho_Chi_Minh',' UTC+7','Vietnam' union 
	select ' Africa/El_Aaiun',' UTC+0','Western Sahara' union 
	select ' Asia/Aden',' UTC+3','Yemen' union 
	select ' Africa/Lusaka',' UTC+2','Zambia' union 
	select ' Africa/Harare',' UTC+2','Zimbabwe' 
)as ct 
on c."CountryName" = ct.CountryName
order by c."CountryID";
