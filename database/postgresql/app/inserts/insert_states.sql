INSERT INTO app.states (
    "CountryID",
    "StateName",
    "CreatedDate",
    "CreatedBy",
    "IsActive"
)
SELECT
    c."CountryID",
    st.provision,
    now(),
    current_user,
    true
FROM country c
INNER JOIN (
select'Afghanistan' as category,'Badakhshan' as provision union
select'Afghanistan','Badghis'union
select'Afghanistan','Baghlan'union
select'Afghanistan','Balkh'union
select'Afghanistan','Bamyan'union
select'Afghanistan','Daykundi'union
select'Afghanistan','Farah'union
select'Afghanistan','Faryab'union
select'Afghanistan','Ghazni'union
select'Afghanistan','Ghōr'union
select'Afghanistan','Helmand'union
select'Afghanistan','Herat'union
select'Afghanistan','Jowzjan'union
select'Afghanistan','Kabul'union
select'Afghanistan','Kandahar'union
select'Afghanistan','Kapisa'union
select'Afghanistan','Khost'union
select'Afghanistan','Kunar'union
select'Afghanistan','Kunduz Province'union
select'Afghanistan','Laghman'union
select'Afghanistan','Logar'union
select'Afghanistan','Nangarhar'union
select'Afghanistan','Nimruz'union
select'Afghanistan','Nuristan'union
select'Afghanistan','Paktia'union
select'Afghanistan','Paktika'union
select'Afghanistan','Panjshir'union
select'Afghanistan','Parwan'union
select'Afghanistan','Samangan'union
select'Afghanistan','Sar-e Pol'union
select'Afghanistan','Takhar'union
select'Afghanistan','Urozgan'union
select'Afghanistan','Zabul'union
select'Albania','Berat County'union
select'Albania','Berat District'union
select'Albania','Bulqizë District'union
select'Albania','Delvinë District'union
select'Albania','Devoll District'union
select'Albania','Dibër County'union
select'Albania','Dibër District'union
select'Albania','Durrës County'union
select'Albania','Durrës District'union
select'Albania','Elbasan County'union
select'Albania','Fier County'union
select'Albania','Fier District'union
select'Albania','Gjirokastër County'union
select'Albania','Gjirokastër District'union
select'Albania','Gramsh District'union
select'Albania','Has District'union
select'Albania','Kavajë District'union
select'Albania','Kolonjë District'union
select'Albania','Korçë County'union
select'Albania','Korçë District'union
select'Albania','Krujë District'union
select'Albania','Kuçovë District'union
select'Albania','Kukës County'union
select'Albania','Kukës District'union
select'Albania','Kurbin District'union
select'Albania','Lezhë County'union
select'Albania','Lezhë District'union
select'Albania','Librazhd District'union
select'Albania','Lushnjë District'union
select'Albania','Malësi e Madhe District'union
select'Albania','Mallakastër District'union
select'Albania','Mat District'union
select'Albania','Mirditë District'union
select'Albania','Peqin District'union
select'Albania','Përmet District'union
select'Albania','Pogradec District'union
select'Albania','Pukë District'union
select'Albania','Sarandë District'union
select'Albania','Shkodër County'union
select'Albania','Shkodër District'union
select'Albania','Skrapar District'union
select'Albania','Tepelenë District'union
select'Albania','Tirana County'union
select'Albania','Tirana District'union
select'Albania','Tropojë District'union
select'Albania','Vlorë County'union
select'Albania','Vlorë District'union
select'Algeria','Adrar'union
select'Algeria','Aïn Defla'union
select'Algeria','Aïn Témouchent'union
select'Algeria','Algiers'union
select'Algeria','Annaba'union
select'Algeria','Batna'union
select'Algeria','Béchar'union
select'Algeria','Béjaïa'union
select'Algeria','Béni Abbès'union
select'Algeria','Biskra'union
select'Algeria','Blida'union
select'Algeria','Bordj Baji Mokhtar'union
select'Algeria','Bordj Bou Arréridj'union
select'Algeria','Bouïra'union
select'Algeria','Boumerdès'union
select'Algeria','Chlef'union
select'Algeria','Constantine'union
select'Algeria','Djanet'union
SELECT'Algeria','Djelfa'UNION
SELECT'Algeria','ElBayadh'
UNION
SELECT'Algeria','ElMghair'
UNION
SELECT'Algeria','ElMenia'
UNION
SELECT'Algeria','ElOued'union
select'Algeria','El Tarf'union
select'Algeria','Ghardaïa'union
select'Algeria','Guelma'union
select'Algeria','Illizi'union
select'Algeria','In Guezzam'union
select'Algeria','In Salah'union
select'Algeria','Jijel'union
select'Algeria','Khenchela'union
select'Algeria','Laghouat'union
select'Algeria','M Sila'union
select'Algeria','Mascar'union
select'Algeria','Medea'union
select'Algeria','Mila'union
select'Algeria','Mostaganem'union
select'Algeria','Naama'union
select'Algeria','Oran'union
select'Algeria','Ouargla'union
select'Algeria','Ouled Djellal'union
select'Algeria','Oum El Bouaghi'union
select'Algeria','Relizane'union
select'Algeria','Saïda'union
select'Algeria','Sétif'union
select'Algeria','Sidi Bel Abbès'union
select'Algeria','Skikda'union
select'Algeria','Souk Ahras'union
select'Algeria','Tamanghasset'union
select'Algeria','Tébessa'union
select'Algeria','Tiaret'union
select'Algeria','Timimoun'union
select'Algeria','Tindouf'union
select'Algeria','Tipasa'union
select'Algeria','Tissemsilt'union
select'Algeria','Tizi Ouzou'union
select'Algeria','Tlemcen'union
select'Algeria','Touggourt'union
select'Andorra','Andorra la Vella'union
select'Andorra','Canillo'union
select'Andorra','Encamp'union
select'Andorra','Escaldes-Engordany'union
select'Andorra','La Massana'union
select'Andorra','Ordino'union
select'Andorra','Sant Julià de Lòria'union
select'Angola','Bengo Province'union
select'Angola','Benguela Province'union
select'Angola','Bié Province'union
select'Angola','Cabinda Province'union
select'Angola','Cuando Cubango Province'union
select'Angola','Cuanza Norte Province'union
select'Angola','Cuanza Sul'union
select'Angola','Cunene Province'union
select'Angola','Huambo Province'union
select'Angola','Huíla Province'union
select'Angola','Luanda Province'union
select'Angola','Lunda Norte Province'union
select'Angola','Lunda Sul Province'union
select'Angola','Malanje Province'union
select'Angola','Moxico Province'union
select'Angola','Uíge Province'union
select'Angola','Zaire Province'union
select'Antigua and Barbuda','Barbuda'union
select'Antigua and Barbuda','Redonda'union
select'Antigua and Barbuda','Saint George Parish'union
select'Antigua and Barbuda','Saint John Parish'union
select'Antigua and Barbuda','Saint Mary Parish'union
select'Antigua and Barbuda','Saint Paul Parish'union
select'Antigua and Barbuda','Saint Peter Parish'union
select'Antigua and Barbuda','Saint Philip Parish'union
select'Argentina','Buenos Aires'union
select'Argentina','Catamarca'union
select'Argentina','Chaco'union
select'Argentina','Chubut'union
select'Argentina','Ciudad Autónoma de Buenos Aires'union
select'Argentina','Córdoba'union
select'Argentina','Corrientes'union
select'Argentina','Entre Ríos'union
select'Argentina','Formosa'union
select'Argentina','Jujuy'union
select'Argentina','La Pampa'union
select'Argentina','La Rioja'union
select'Argentina','Mendoza'union
select'Argentina','Misiones'union
select'Argentina','Neuquén'union
select'Argentina','Río Negro'union
select'Argentina','Salta'union
select'Argentina','San Juan'union
select'Argentina','San Luis'union
select'Argentina','Santa Cruz'union
select'Argentina','Santa Fe'union
select'Argentina','Santiago del Estero'union
select'Argentina','Tierra del Fuego'union
select'Argentina','Tucumán'union
select'Armenia','Aragatsotn Region'union
select'Armenia','Ararat Province'union
select'Armenia','Armavir Region'union
select'Armenia','Gegharkunik Province'union
select'Armenia','Kotayk Region'union
select'Armenia','Lori Region'union
select'Armenia','Shirak Region'union
select'Armenia','Syunik Province'union
select'Armenia','Tavush Region'union
select'Armenia','Vayots Dzor Region'union
select'Armenia','Yerevan'union
select'Australia','Australian Capital Territory'union
select'Australia','New South Wales'union
select'Australia','Northern Territory'union
select'Australia','Queensland'union
select'Australia','South Australia'union
select'Australia','Tasmania'union
select'Australia','Victoria'union
select'Australia','Western Australia'union
select'Austria','Burgenland'union
select'Austria','Carinthia'union
select'Austria','Lower Austria'union
select'Austria','Salzburg'union
select'Austria','Styria'union
select'Austria','Tyrol'union
select'Austria','Upper Austria'union
select'Austria','Vienna'union
select'Austria','Vorarlberg'union
select'Azerbaijan','Absheron District'union
select'Azerbaijan','Agdam District'union
select'Azerbaijan','Agdash District'union
select'Azerbaijan','Aghjabadi District'union
select'Azerbaijan','Agstafa District'union
select'Azerbaijan','Agsu District'union
select'Azerbaijan','Astara District'union
select'Azerbaijan','Babek District'union
select'Azerbaijan','Baku'union
select'Azerbaijan','Balakan District'union
select'Azerbaijan','Barda District'union
select'Azerbaijan','Beylagan District'union
select'Azerbaijan','Bilasuvar District'union
select'Azerbaijan','Dashkasan District'union
select'Azerbaijan','Fizuli District'union
select'Azerbaijan','Ganja'union
select'Azerbaijan','Gədəbəy'union
select'Azerbaijan','Gobustan District'union
select'Azerbaijan','Goranboy District'union
select'Azerbaijan','Goychay'union
select'Azerbaijan','Goygol District'union
select'Azerbaijan','Hajigabul District'union
select'Azerbaijan','Imishli District'union
select'Azerbaijan','Ismailli District'union
select'Azerbaijan','Jabrayil District'union
select'Azerbaijan','Jalilabad District'union
select'Azerbaijan','Julfa District'union
select'Azerbaijan','Kalbajar District'union
select'Azerbaijan','Kangarli District'union
select'Azerbaijan','Khachmaz District'union
select'Azerbaijan','Khizi District'union
select'Azerbaijan','Khojali District'union
select'Azerbaijan','Kurdamir District'union
select'Azerbaijan','Lachin District'union
select'Azerbaijan','Lankaran'union
select'Azerbaijan','Lankaran District'union
select'Azerbaijan','Lerik District'union
select'Azerbaijan','Martuni'union
select'Azerbaijan','Masally District'union
select'Azerbaijan','Mingachevir'union
select'Azerbaijan','Nakhchivan Autonomous Republic'union
select'Azerbaijan','Neftchala District'union
select'Azerbaijan','Oghuz District'union
select'Azerbaijan','Ordubad District'union
select'Azerbaijan','Qabala District'union
select'Azerbaijan','Qakh District'union
select'Azerbaijan','Qazakh District'union
select'Azerbaijan','Quba District'union
select'Azerbaijan','Qubadli District'union
select'Azerbaijan','Qusar District'union
select'Azerbaijan','Saatly District'union
select'Azerbaijan','Sabirabad District'union
select'Azerbaijan','Sadarak District'union
select'Azerbaijan','Salyan District'union
select'Azerbaijan','Samukh District'union
select'Azerbaijan','Shabran District'union
select'Azerbaijan','Shahbuz District'union
select'Azerbaijan','Shaki'union
select'Azerbaijan','Shaki District'union
select'Azerbaijan','Shamakhi District'union
select'Azerbaijan','Shamkir District'union
select'Azerbaijan','Sharur District'union
select'Azerbaijan','Shirvan'union
select'Azerbaijan','Shusha District'union
select'Azerbaijan','Siazan District'union
select'Azerbaijan','Sumqayit'union
select'Azerbaijan','Tartar District'union
select'Azerbaijan','Tovuz District'union
select'Azerbaijan','Ujar District'union
select'Azerbaijan','Yardymli District'union
select'Azerbaijan','Yevlakh'union
select'Azerbaijan','Yevlakh District'union
select'Azerbaijan','Zangilan District'union
select'Azerbaijan','Zaqatala District'union
select'Azerbaijan','Zardab District'union
select'Bahrain','Capital'union
select'Bahrain','Central'union
select'Bahrain','Muharraq'union
select'Bahrain','Northern'union
select'Bahrain','Southern'union
select'Bangladesh','Bagerhat District'union
select'Bangladesh','Bahadia'union
select'Bangladesh','Bandarban District'union
select'Bangladesh','Barguna District'union
select'Bangladesh','Barisal District'union
select'Bangladesh','Barisal Division'union
select'Bangladesh','Bhola District'union
select'Bangladesh','Bogra District'union
select'Bangladesh','Brahmanbaria District'union
select'Bangladesh','Chandpur District'union
select'Bangladesh','Chapai Nawabganj District'union
select'Bangladesh','Chittagong District'union
select'Bangladesh','Chittagong Division'union
select'Bangladesh','Chuadanga District'union
select'Bangladesh','Comilla District'union
select'Bangladesh','Cox s Bazar District'union
SELECT'Bangladesh','Dhaka District'UNION
SELECT'Bangladesh','Dhaka Division'UNION
SELECT'Bangladesh','Dinajpur District'UNION
SELECT'Bangladesh','Faridpur District'UNION
SELECT'Bangladesh','Feni District'UNION
SELECT'Bangladesh','Gaibandha District'UNION
SELECT'Bangladesh','Gazipur District'UNION
SELECT'Bangladesh','Gopalganj District'UNION
SELECT'Bangladesh','Habiganj District'UNION
SELECT'Bangladesh','Jamalpur District'UNION
SELECT'Bangladesh','Jessore District'UNION
SELECT'Bangladesh','Jhalokati District'UNION
SELECT'Bangladesh','Jhenaidah District'UNION
SELECT'Bangladesh','Joypurhat District'UNION
SELECT'Bangladesh','Khagrachari District'UNION
SELECT'Bangladesh','Khulna District'UNION
SELECT'Bangladesh','Khulna Division'UNION
SELECT'Bangladesh','Kishoreganj District'UNION
SELECT'Bangladesh','Kurigram District'UNION
SELECT'Bangladesh','Kushtia District'UNION
SELECT'Bangladesh','Lakshmipur District'UNION
SELECT'Bangladesh','Lalmonirhat District'UNION
SELECT'Bangladesh','Madaripur District'UNION
SELECT'Bangladesh','Meherpur District'UNION
SELECT'Bangladesh','Moulvibazar District'UNION
SELECT'Bangladesh','Munshiganj District'UNION
SELECT'Bangladesh','Mymensingh District'UNION
SELECT'Bangladesh','Mymensingh Division'UNION
SELECT'Bangladesh','Naogaon District'UNION
SELECT'Bangladesh','Narail District'UNION
SELECT'Bangladesh','Narayanganj District'UNION
SELECT'Bangladesh','Natore District'UNION
SELECT'Bangladesh','Netrokona District'UNION
SELECT'Bangladesh','Nilphamari District'UNION
SELECT'Bangladesh','Noakhali District'UNION
SELECT'Bangladesh','Pabna District'UNION
SELECT'Bangladesh','Panchagarh District'UNION
SELECT'Bangladesh','Patuakhali District'UNION
SELECT'Bangladesh','Pirojpur District'UNION
SELECT'Bangladesh','Rajbari District'UNION
SELECT'Bangladesh','Rajshahi District'UNION
SELECT'Bangladesh','Rajshahi Division'UNION
SELECT'Bangladesh','Rangamati Hill District'UNION
SELECT'Bangladesh','Rangpur District'UNION
SELECT'Bangladesh','Rangpur Division'UNION
SELECT'Bangladesh','Satkhira District'UNION
SELECT'Bangladesh','Shariatpur District'UNION
SELECT'Bangladesh','Sherpur District'UNION
SELECT'Bangladesh','Sirajganj District'UNION
SELECT'Bangladesh','Sunamganj District'UNION
SELECT'Bangladesh','Sylhet District'UNION
SELECT'Bangladesh','Sylhet Division'UNION
SELECT'Bangladesh','Tangail District'UNION
SELECT'Bangladesh','Thakurgaon District'UNION
SELECT'Barbados','Christ Church'UNION
SELECT'Barbados','Saint Andrew'UNION
SELECT'Barbados','Saint George'UNION
SELECT'Barbados','Saint James'UNION
SELECT'Barbados','Saint John'UNION
SELECT'Barbados','Saint Joseph'UNION
SELECT'Barbados','Saint Lucy'union
SELECT'Barbados','Saint Michael'UNION
SELECT'Barbados','Saint Peter'UNION
SELECT'Barbados','Saint Philip'UNION
SELECT'Barbados','Saint Thomas'UNION
SELECT'Belarus','Brest Region'UNION
SELECT'Belarus','Gomel Region'UNION
SELECT'Belarus','Grodno Region'UNION
SELECT'Belarus','Minsk'UNION
SELECT'Belarus','Minsk Region'UNION
SELECT'Belarus','Mogilev Region'UNION
SELECT'Belarus','Vitebsk Region'UNION
SELECT'Belgium','Antwerp'UNION
SELECT'Belgium','Brussels-Capital Region'UNION
SELECT'Belgium','East Flanders'UNION
SELECT'Belgium','Flanders'UNION
SELECT'Belgium','Flemish Brabant'UNION
SELECT'Belgium','Hainaut'UNION
SELECT'Belgium','Liège'UNION
SELECT'Belgium','Limburg'UNION
SELECT'Belgium','Luxembourg'UNION
SELECT'Belgium','Namur'UNION
SELECT'Belgium','Wallonia'UNION
SELECT'Belgium','Walloon Brabant'UNION
SELECT'Belgium','West Flanders'UNION
SELECT'Belize','Belize District'UNION
SELECT'Belize','Cayo District'UNION
SELECT'Belize','Corozal District'UNION
SELECT'Belize','Orange Walk District'UNION
SELECT'Belize','Stann Creek District'UNION
SELECT'Belize','Toledo District'UNION
SELECT'Benin','Alibori Department'UNION
SELECT'Benin','Atakora Department'UNION
SELECT'Benin','Atlantique Department'UNION
SELECT'Benin','Borgou Department'UNION
SELECT'Benin','Collines Department'UNION
SELECT'Benin','Donga Department'UNION
SELECT'Benin','Kouffo Department'UNION
SELECT'Benin','Littoral Department'UNION
SELECT'Benin','Mono Department'UNION
SELECT'Benin','Ouémé Department'UNION
SELECT'Benin','Plateau Department'UNION
SELECT'Benin','Zou Department'UNION
SELECT'Bermuda','Devonshire'UNION
SELECT'Bermuda','Hamilton'UNION
SELECT'Bermuda','Paget'UNION
SELECT'Bermuda','Pembroke'UNION
SELECT'Bermuda','Saint Georges'UNION
SELECT'Bermuda','Sandys'UNION
SELECT'Bermuda','Smith s'UNION
SELECT'Bermuda','Southampton'UNION
SELECT'Bermuda','Warwick'UNION
SELECT'Bhutan','Bumthang District'UNION
SELECT'Bhutan','Chukha District'UNION
SELECT'Bhutan','Dagana District'UNION
SELECT'Bhutan','Gasa District'UNION
SELECT'Bhutan','Haa District'UNION
SELECT'Bhutan','Lhuntse District'UNION
SELECT'Bhutan','Mongar District'UNION
SELECT'Bhutan','Paro District'UNION
SELECT'Bhutan','Pemagatshel District'UNION
SELECT'Bhutan','Punakha District'UNION
SELECT'Bhutan','Samdrup Jongkhar District'UNION
SELECT'Bhutan','Samtse District'UNION
SELECT'Bhutan','Sarpang District'UNION
SELECT'Bhutan','Thimphu District'UNION
SELECT'Bhutan','Trashigang District'UNION
SELECT'Bhutan','Trongsa District'UNION
SELECT'Bhutan','Tsirang District'UNION
SELECT'Bhutan','Wangdue Phodrang District'UNION
SELECT'Bhutan','Zhemgang District'UNION
SELECT'Bolivia','Beni Department'UNION
SELECT'Bolivia','Chuquisaca Department'UNION
SELECT'Bolivia','Cochabamba Department'UNION
SELECT'Bolivia','La Paz Department'UNION
SELECT'Bolivia','Oruro Department'UNION
SELECT'Bolivia','Pando Department'UNION
SELECT'Bolivia','Potosí Department'UNION
SELECT'Bolivia','Santa Cruz Department'UNION
SELECT'Bolivia','Tarija Department'UNION
SELECT'Bonaire, Sint Eustatius and Saba','Bonaire'UNION
SELECT'Bonaire, Sint Eustatius and Saba','Saba'UNION
SELECT'Bonaire, Sint Eustatius and Saba','Sint Eustatius'UNION
SELECT'Bosnia and Herzegovina','Bosnian Podrinje Canton'UNION
SELECT'Bosnia and Herzegovina','Brčko District'UNION
SELECT'Bosnia and Herzegovina','Canton 10'UNION
SELECT'Bosnia and Herzegovina','Central Bosnia Canton'UNION
SELECT'Bosnia and Herzegovina','Federation of Bosnia and Herzegovina'UNION
SELECT'Bosnia and Herzegovina','Herzegovina-Neretva Canton'UNION
SELECT'Bosnia and Herzegovina','Posavina Canton'UNION
SELECT'Bosnia and Herzegovina','Republika Srpska'UNION
SELECT'Bosnia and Herzegovina','Sarajevo Canton'UNION
SELECT'Bosnia and Herzegovina','Tuzla Canton'UNION
SELECT'Bosnia and Herzegovina','Una-Sana Canton'UNION
SELECT'Bosnia and Herzegovina','West Herzegovina Canton'UNION
SELECT'Bosnia and Herzegovina','Zenica-Doboj Canton'UNION
SELECT'Botswana','Central District'UNION
SELECT'Botswana','Ghanzi District'UNION
SELECT'Botswana','Kgalagadi District'UNION
SELECT'Botswana','Kgatleng District'UNION
SELECT'Botswana','Kweneng District'UNION
SELECT'Botswana','Ngamiland'UNION
SELECT'Botswana','North-East District'UNION
SELECT'Botswana','North-West District'UNION
SELECT'Botswana','South-East District'UNION
SELECT'Botswana','Southern District'UNION
SELECT'Brazil','Acre'UNION
SELECT'Brazil','Alagoas'UNION
SELECT'Brazil','Amapá'UNION
SELECT'Brazil','Amazonas'UNION
SELECT'Brazil','Bahia'UNION
SELECT'Brazil','Ceará'UNION
SELECT'Brazil','Distrito Federal'UNION
SELECT'Brazil','Espírito Santo'UNION
SELECT'Brazil','Goiás'UNION
SELECT'Brazil','Maranhão'UNION
SELECT'Brazil','Mato Grosso'UNION
SELECT'Brazil','Mato Grosso do Sul'UNION
SELECT'Brazil','Minas Gerais'UNION
SELECT'Brazil','Pará'UNION
SELECT'Brazil','Paraíba'UNION
SELECT'Brazil','Paraná'UNION
SELECT'Brazil','Pernambuco'UNION
SELECT'Brazil','Piauí'UNION
SELECT'Brazil','Rio de Janeiro'UNION
SELECT'Brazil','Rio Grande do Norte'UNION
SELECT'Brazil','Rio Grande do Sul'UNION
SELECT'Brazil','Rondônia'UNION
SELECT'Brazil','Roraima'UNION
SELECT'Brazil','Santa Catarina'UNION
SELECT'Brazil','São Paulo'UNION
SELECT'Brazil','Sergipe'UNION
SELECT'Brazil','Tocantins'UNION
SELECT'Brunei','Belait District'UNION
SELECT'Brunei','Brunei-Muara District'UNION
SELECT'Brunei','Temburong District'UNION
SELECT'Brunei','Tutong District'UNION
SELECT'Bulgaria','Blagoevgrad Province'UNION
SELECT'Bulgaria','Burgas Province'UNION
SELECT'Bulgaria','Dobrich Province'UNION
SELECT'Bulgaria','Gabrovo Province'UNION
SELECT'Bulgaria','Haskovo Province'UNION
SELECT'Bulgaria','Kardzhali Province'UNION
SELECT'Bulgaria','Kyustendil Province'UNION
SELECT'Bulgaria','Lovech Province'UNION
SELECT'Bulgaria','Montana Province'UNION
SELECT'Bulgaria','Pazardzhik Province'UNION
SELECT'Bulgaria','Pernik Province'UNION
SELECT'Bulgaria','Pleven Province'UNION
SELECT'Bulgaria','Plovdiv Province'UNION
SELECT'Bulgaria','Razgrad Province'UNION
SELECT'Bulgaria','Ruse Province'UNION
SELECT'Bulgaria','Shumen'UNION
SELECT'Bulgaria','Silistra Province'UNION
SELECT'Bulgaria','Sliven Province'UNION
SELECT'Bulgaria','Smolyan Province'UNION
SELECT'Bulgaria','Sofia City Province'UNION
SELECT'Bulgaria','SofiaProvince'UNION
SELECT'Bulgaria','StaraZagoraProvince'UNION
SELECT'Bulgaria','TargovishteProvince'UNION
SELECT'Bulgaria','VarnaProvince'UNION
SELECT'Bulgaria','VelikoTarnovoProvince'UNION
SELECT'Bulgaria','VidinProvince'UNION
SELECT'Bulgaria','VratsaProvince'UNION
SELECT'Bulgaria','YambolProvince'UNION
SELECT'Burkina Faso','BaléProvince'UNION
SELECT'Burkina Faso','BamProvince'UNION
SELECT'Burkina Faso','BanwaProvince'UNION
SELECT'Burkina Faso','BazègaProvince'UNION
SELECT'Burkina Faso','BoucleduMouhounRegion'UNION
SELECT'Burkina Faso','BougouribaProvince'UNION
SELECT'Burkina Faso','Boulgou'UNION
SELECT'Burkina Faso','CascadesRegion'UNION
SELECT'Burkina Faso','Centre'UNION
SELECT'Burkina Faso','Centre-EstRegion'UNION
SELECT'Burkina Faso','Centre-NordRegion'UNION
SELECT'Burkina Faso','Centre-OuestRegion'UNION
SELECT'Burkina Faso','Centre-SudRegion'UNION
SELECT'Burkina Faso','ComoéProvince'union
SELECT'Burkina Faso','Gnagna Province'UNION
SELECT'Burkina Faso','Gourma Province'UNION
SELECT'Burkina Faso','Houet Province'UNION
SELECT'Burkina Faso','Ioba Province'UNION
SELECT'Burkina Faso','Kadiogo Province'UNION
SELECT'Burkina Faso','Kénédougou Province'UNION
SELECT'Burkina Faso','Komondjari Province'UNION
SELECT'Burkina Faso','Kompong Province'UNION
SELECT'Burkina Faso','Kossi Province'UNION
SELECT'Burkina Faso','Koulpélogo Province'UNION
SELECT'Burkina Faso','Kouritenga Province'UNION
SELECT'Burkina Faso','Kourweogo Province'UNION
SELECT'Burkina Faso','Léraba Province'UNION
SELECT'Burkina Faso','Lorum Province'UNION
SELECT'Burkina Faso','Mouhoun Province'UNION
SELECT'Burkina Faso','Nahouri Province'UNION
SELECT'Burkina Faso','Namentenga Province'UNION
SELECT'Burkina Faso','Nayala Province'UNION
SELECT'Burkina Faso','Noumbiel Province'UNION
SELECT'Burkina Faso','Oubritenga Province'UNION
SELECT'Burkina Faso','Oudalan Province'UNION
SELECT'Burkina Faso','Passoré Province'UNION
SELECT'Burkina Faso','Poni Province'UNION
SELECT'Burkina Faso','Sanguié Province'UNION
SELECT'Burkina Faso','Sanguié Province'UNION
SELECT'Burkina Faso','Sissili Province'UNION
SELECT'Burkina Faso','Sissili Province'UNION
SELECT'Burkina Faso','Soum Province'UNION
SELECT'Burkina Faso','Sourou Province'UNION
SELECT'Burkina Faso','Tapoa Province'UNION
SELECT'Burkina Faso','Tui Province'UNION
SELECT'Burkina Faso','Ziro Province'UNION
SELECT'Burkina Faso','Zondoma Province'UNION
SELECT'Burkina Faso','Zoundwéogo Province'union
SELECT'Burundi','BubanzaProvince'UNION
SELECT'Burundi','BujumburaMairieProvince'UNION
SELECT'Burundi','BujumburaRuralProvince'UNION
SELECT'Burundi','BururiProvince'UNION
SELECT'Burundi','CankuzoProvince'UNION
SELECT'Burundi','CibitokeProvince'UNION
SELECT'Burundi','GitegaProvince'UNION
SELECT'Burundi','KaruziProvince'UNION
SELECT'Burundi','KayanzaProvince'UNION
SELECT'Burundi','KirundoProvince'UNION
SELECT'Burundi','MakambaProvince'UNION
SELECT'Burundi','MuramvyaProvince'UNION
SELECT'Burundi','MuyingaProvince'UNION
SELECT'Burundi','MwaroProvince'UNION
SELECT'Burundi','NgoziProvince'UNION
SELECT'Burundi','RumongeProvince'UNION
SELECT'Burundi','RutanaProvince'UNION
SELECT'Burundi','RuyigiProvince'UNION
SELECT'Cambodia','BanteayMeanchey'UNION
SELECT'Cambodia','Battambang'UNION
SELECT'Cambodia','KampongCham'UNION
SELECT'Cambodia','KampongChhnang'UNION
SELECT'Cambodia','KampongSpeu'UNION
SELECT'Cambodia','KampongThom'UNION
SELECT'Cambodia','Kampot'UNION
SELECT'Cambodia','Kandal'UNION
SELECT'Cambodia','Kep'UNION
SELECT'Cambodia','KohKong'UNION
SELECT'Cambodia','Kratie'UNION
SELECT'Cambodia','Mondulkiri'UNION
SELECT'Cambodia','OddarMeanchey'UNION
SELECT'Cambodia','Pailin'UNION
SELECT'Cambodia','PhnomPenh'UNION
SELECT'Cambodia','PreahVihear'UNION
SELECT'Cambodia','PreyVeng'UNION
SELECT'Cambodia','Pursat'UNION
SELECT'Cambodia','Ratanakiri'UNION
SELECT'Cambodia','SiemReap'UNION
SELECT'Cambodia','Sihanoukville'UNION
SELECT'Cambodia','StungTreng'UNION
SELECT'Cambodia','SvayRieng'UNION
SELECT'Cambodia','Takeo'UNION
SELECT'Cameroon','Adamawa'UNION
SELECT'Cameroon','Centre'UNION
SELECT'Cameroon','East'UNION
SELECT'Cameroon','FarNorth'UNION
SELECT'Cameroon','Littoral'UNION
SELECT'Cameroon','North'UNION
SELECT'Cameroon','Northwest'UNION
SELECT'Cameroon','South'UNION
SELECT'Cameroon','Southwest'UNION
SELECT'Cameroon','West'UNION
SELECT'Canada','Alberta'UNION
SELECT'Canada','BritishColumbia'UNION
SELECT'Canada','Manitoba'UNION
SELECT'Canada','NewBrunswick'UNION
SELECT'Canada','NewfoundlandandLabrador'UNION
SELECT'Canada','NorthwestTerritories'UNION
SELECT'Canada','NovaScotia'UNION
SELECT'Canada','Nunavut'UNION
SELECT'Canada','Ontario'UNION
SELECT'Canada','PrinceEdwardIsland'UNION
SELECT'Canada','Quebec'UNION
SELECT'Canada','Saskatchewan'UNION
SELECT'Canada','Yukon'UNION
SELECT'CapeVerde','BarlaventoIslands'UNION
SELECT'CapeVerde','BoaVista'UNION
SELECT'CapeVerde','Brava'UNION
SELECT'CapeVerde','MaioMunicipality'UNION
SELECT'CapeVerde','Mosteiros'UNION
SELECT'CapeVerde','Paul'UNION
SELECT'CapeVerde','PortoNovo'UNION
SELECT'CapeVerde','Praia'UNION
SELECT'CapeVerde','RibeiraBravaMunicipality'UNION
SELECT'CapeVerde','RibeiraGrande'UNION
SELECT'CapeVerde','RibeiraGrandeDeSantiago'UNION
SELECT'CapeVerde','Sal'UNION
SELECT'CapeVerde','SantaCatarina'UNION
SELECT'CapeVerde','SantaCatarinadoFogo'UNION
SELECT'CapeVerde','SantaCruz'UNION
SELECT'CapeVerde','SãoDomingos'UNION
SELECT'CapeVerde','SãoFilipe'UNION
SELECT'CapeVerde','SãoLourençoDosÓrgãos'UNION
SELECT'CapeVerde','SãoMiguel'UNION
SELECT'CapeVerde','SãoVicente'UNION
SELECT'CapeVerde','SotaventoIslands'UNION
SELECT'CapeVerde','Tarrafal'UNION
SELECT'CapeVerde','TarrafalDeSãoNicolau'UNION
SELECT'CentralAfricanRepublic','Bamingui-BangoranPrefecture'UNION
SELECT'CentralAfricanRepublic','Bangui'UNION
SELECT'CentralAfricanRepublic','Basse-KottoPrefecture'UNION
SELECT'CentralAfricanRepublic','Haut-MbomouPrefecture'UNION
SELECT'CentralAfricanRepublic','Haute-KottoPrefecture'UNION
SELECT'CentralAfricanRepublic','KémoPrefecture'UNION
SELECT'CentralAfricanRepublic','LobayePrefecture'UNION
SELECT'CentralAfricanRepublic','Mambéré-Kadéï'UNION
SELECT'CentralAfricanRepublic','MbomouPrefecture'UNION
SELECT'CentralAfricanRepublic','Nana-GrébiziEconomicPrefecture'UNION
SELECT'CentralAfricanRepublic','Nana-MambéréPrefecture'UNION
SELECT'CentralAfricanRepublic','Ombella-M PokoPrefecture'UNION
SELECT'CentralAfricanRepublic','OuakaPrefecture'UNION
SELECT'CentralAfricanRepublic','OuhamPrefecture'UNION
SELECT'CentralAfricanRepublic','Ouham-PendéPrefecture'UNION
SELECT'CentralAfricanRepublic','Sangha-Mbaéré'UNION
SELECT'CentralAfricanRepublic','VakagaPrefecture'union
SELECT'Chad','BahrelGazel'UNION
SELECT'Chad','Batha'UNION
SELECT'Chad','Borkou'UNION
SELECT'Chad','Chari-Baguirmi'UNION
SELECT'Chad','Ennedi-Est'UNION
SELECT'Chad','Ennedi-Ouest'UNION
SELECT'Chad','Guéra'UNION
SELECT'Chad','Hadjer-Lamis'UNION
SELECT'Chad','Kanem'UNION
SELECT'Chad','Lac'UNION
SELECT'Chad','LogoneOccidental'UNION
SELECT'Chad','LogoneOriental'UNION
SELECT'Chad','Mandoul'UNION
SELECT'Chad','Mayo-KebbiEst'UNION
SELECT'Chad','Mayo-KebbiOuest'UNION
SELECT'Chad','Moyen-Chari'UNION
SELECT'Chad','N Djamena'UNION
SELECT'Chad','Ouaddaï'UNION
SELECT'Chad','Salamat'UNION
SELECT'Chad','Sila'UNION
SELECT'Chad','Tandjilé'UNION
SELECT'Chad','Tibesti'UNION
SELECT'Chad','WadiFira'UNION
SELECT'Chile','AiséndelGeneralCarlosIbañezdelCampo'UNION
SELECT'Chile','Antofagasta'UNION
SELECT'Chile','AricayParinacota'UNION
SELECT'Chile','Atacama'UNION
SELECT'Chile','Biobío'UNION
SELECT'Chile','Coquimbo'UNION
SELECT'Chile','LaAraucanía'UNION
SELECT'Chile','LibertadorGeneralBernardoO\Higgins'UNION
SELECT'Chile','LosLagos'UNION
SELECT'Chile','LosRíos'UNION
SELECT'Chile','MagallanesyodelaAntárticaChilena'UNION
SELECT'Chile','Maule'UNION
SELECT'Chile','Ñuble'UNION
SELECT'Chile','RegiónMetropolitanadeSantiago'UNION
SELECT'Chile','Tarapacá'UNION
SELECT'Chile','Valparaíso'UNION
SELECT'China','Anhui'UNION
SELECT'China','Beijing'UNION
SELECT'China','Chongqing'UNION
SELECT'China','Fujian'UNION
SELECT'China','Gansu'UNION
SELECT'China','Guangdong'UNION
SELECT'China','GuangxiZhuang'UNION
SELECT'China','Guizhou'UNION
SELECT'China','Hainan'UNION
SELECT'China','Hebei'UNION
SELECT'China','Heilongjiang'UNION
SELECT'China','Henan'UNION
SELECT'China','HongKongSAR'UNION
SELECT'China','Hubei'UNION
SELECT'China','Hunan'UNION
SELECT'China','InnerMongolia'UNION
SELECT'China','Jiangsu'UNION
SELECT'China','Jiangxi'UNION
SELECT'China','Jilin'UNION
SELECT'China','Liaoning'UNION
SELECT'China','MacauSAR'UNION
SELECT'China','NingxiaHuizu'UNION
SELECT'China','Qinghai'UNION
SELECT'China','Shaanxi'UNION
SELECT'China','Shandong'UNION
SELECT'China','Shanghai'UNION
SELECT'China','Shanxi'UNION
SELECT'China','Sichuan'UNION
SELECT'China','Taiwan'UNION
SELECT'China','Tianjin'UNION
SELECT'China','Xinjiang'UNION
SELECT'China','Xizang'UNION
SELECT'China','Yunnan'UNION
SELECT'China','Zhejiang'UNION
SELECT'Colombia','Amazonas'UNION
SELECT'Colombia','Antioquia'UNION
SELECT'Colombia','Arauca'UNION
SELECT'Colombia','ArchipiélagodeSanAndrés,ProvidenciaySantaCatalina'UNION
SELECT'Colombia','Atlántico'UNION
SELECT'Colombia','BogotáD.C.'UNION
SELECT'Colombia','Bolívar'UNION
SELECT'Colombia','Boyacá'UNION
SELECT'Colombia','Caldas'UNION
SELECT'Colombia','Caquetá'UNION
SELECT'Colombia','Casanare'UNION
SELECT'Colombia','Cauca'UNION
SELECT'Colombia','Cesar'UNION
SELECT'Colombia','Chocó'UNION
SELECT'Colombia','Córdoba'UNION
SELECT'Colombia','Cundinamarca'UNION
SELECT'Colombia','Guainía'UNION
SELECT'Colombia','Guaviare'UNION
SELECT'Colombia','Huila'UNION
SELECT'Colombia','LaGuajira'UNION
SELECT'Colombia','Magdalena'UNION
SELECT'Colombia','Meta'UNION
SELECT'Colombia','Nariño'UNION
SELECT'Colombia','NortedeSantander'UNION
SELECT'Colombia','Putumayo'UNION
SELECT'Colombia','Quindío'UNION
SELECT'Colombia','Risaralda'UNION
SELECT'Colombia','Santander'UNION
SELECT'Colombia','Sucre'UNION
SELECT'Colombia','Tolima'UNION
SELECT'Colombia','ValledelCauca'UNION
SELECT'Colombia','Vaupés'UNION
SELECT'Colombia','Vichada'UNION
SELECT'Comoros','Anjouan'UNION
SELECT'Comoros','GrandeComore'UNION
SELECT'Comoros','Mohéli'UNION
SELECT'Congo','BouenzaDepartment'UNION
SELECT'Congo','Brazzaville'UNION
SELECT'Congo','CuvetteDepartment'UNION
SELECT'Congo','Cuvette-OuestDepartment'UNION
SELECT'Congo','KouilouDepartment'UNION
SELECT'Congo','LékoumouDepartment'UNION
SELECT'Congo','LikoualaDepartment'UNION
SELECT'Congo','NiariDepartment'UNION
SELECT'Congo','PlateauxDepartment'UNION
SELECT'Congo','Pointe-Noire'UNION
SELECT'Congo','PoolDepartment'UNION
SELECT'Congo','SanghaDepartment'UNION
SELECT'CostaRica','AlajuelaProvince'UNION
SELECT'CostaRica','GuanacasteProvince'UNION
SELECT'CostaRica','HerediaProvince'UNION
SELECT'CostaRica','LimónProvince'UNION
SELECT'CostaRica','ProvinciadeCartago'UNION
SELECT'CostaRica','PuntarenasProvince'UNION
SELECT'CostaRica','SanJoséProvince'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Abidjan'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Agnéby'UNION
SELECT'Cote D Ivoire(IvoryCoast)','BafingRegion'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Bas-SassandraDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Bas-SassandraRegion'UNION
SELECT'Cote D Ivoire(IvoryCoast)','ComoéDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','DenguéléDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','DenguéléRegion'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Dix-HuitMontagnes'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Fromager'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Gôh-DjibouaDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Haut-Sassandra'UNION
SELECT'Cote D Ivoire(IvoryCoast)','LacsDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','LacsRegion'UNION
SELECT'Cote D Ivoire(IvoryCoast)','LagunesDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Lagunesregion'UNION
SELECT'Cote D Ivoire(IvoryCoast)','MarahouéRegion'UNION
SELECT'Cote D Ivoire(IvoryCoast)','MontagnesDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Moyen-Cavally'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Moyen-Comoé'UNION
SELECT'Cote D voire(IvoryCoast)','N zi-Comoé'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Sassandra-MarahouéDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','SavanesRegion'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Sud-Bandama'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Sud-Comoé'UNION
SELECT'Cote D Ivoire(IvoryCoast)','ValléeduBandamaDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','ValléeduBandamaRegion'UNION
SELECT'Cote D Ivoire(IvoryCoast)','WorobaDistrict'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Worodougou'UNION
SELECT'Cote D Ivoire(IvoryCoast)','Yamoussoukro'UNION
SELECT'Cote D Ivoire(IvoryCoast)','ZanzanRegion'union
SELECT'Croatia','Bjelovar-Bilogora'UNION
SELECT'Croatia','Brod-Posavina'UNION
SELECT'Croatia','Dubrovnik-Neretva'UNION
SELECT'Croatia','Istria'UNION
SELECT'Croatia','Karlovac'UNION
SELECT'Croatia','Koprivnica-Križevci'UNION
SELECT'Croatia','Krapina-Zagorje'UNION
SELECT'Croatia','Lika-Senj'UNION
SELECT'Croatia','Međimurje'UNION
SELECT'Croatia','Osijek-Baranja'UNION
SELECT'Croatia','Požega-Slavonia'UNION
SELECT'Croatia','Primorje-GorskiKotar'UNION
SELECT'Croatia','Šibenik-Knin'UNION
SELECT'Croatia','Sisak-Moslavina'UNION
SELECT'Croatia','Split-Dalmatia'UNION
SELECT'Croatia','Varaždin'UNION
SELECT'Croatia','Virovitica-Podravina'UNION
SELECT'Croatia','Vukovar-Syrmia'UNION
SELECT'Croatia','Zadar'UNION
SELECT'Croatia','Zagreb'UNION
SELECT'Cuba','ArtemisaProvince'UNION
SELECT'Cuba','CamagüeyProvince'UNION
SELECT'Cuba','CiegoDeÁvilaProvince'UNION
SELECT'Cuba','CienfuegosProvince'UNION
SELECT'Cuba','GranmaProvince'UNION
SELECT'Cuba','GuantánamoProvince'UNION
SELECT'Cuba','HavanaProvince'UNION
SELECT'Cuba','HolguínProvince'UNION
SELECT'Cuba','IslaDeLaJuventud'UNION
SELECT'Cuba','LasTunasProvince'UNION
SELECT'Cuba','MatanzasProvince'UNION
SELECT'Cuba','MayabequeProvince'UNION
SELECT'Cuba','PinarDelRíoProvince'UNION
SELECT'Cuba','SanctiSpíritusProvince'UNION
SELECT'Cuba','SantiagoDeCubaProvince'UNION
SELECT'Cuba','VillaClaraProvince'UNION
SELECT'Cyprus','FamagustaDistrict(Mağusa)'UNION
SELECT'Cyprus','KyreniaDistrict(Keryneia)'UNION
SELECT'Cyprus','LarnacaDistrict(Larnaka)'UNION
SELECT'Cyprus','LimassolDistrict(Leymasun)'UNION
SELECT'Cyprus','NicosiaDistrict(Lefkoşa)'UNION
SELECT'Cyprus','PaphosDistrict(Pafos)'UNION
SELECT'CzechRepublic','Benešov'UNION
SELECT'CzechRepublic','Beroun'UNION
SELECT'CzechRepublic','Blansko'UNION
SELECT'CzechRepublic','Břeclav'UNION
SELECT'CzechRepublic','Brno-město'UNION
SELECT'CzechRepublic','Brno-venkov'UNION
SELECT'CzechRepublic','Bruntál'UNION
SELECT'CzechRepublic','ČeskáLípa'UNION
SELECT'CzechRepublic','ČeskéBudějovice'UNION
SELECT'CzechRepublic','ČeskýKrumlov'UNION
SELECT'CzechRepublic','Cheb'UNION
SELECT'CzechRepublic','Chomutov'UNION
SELECT'CzechRepublic','Chrudim'UNION
SELECT'CzechRepublic','Děčín'UNION
SELECT'CzechRepublic','Domažlice'UNION
SELECT'CzechRepublic','Frýdek-Místek'UNION
SELECT'CzechRepublic','HavlíčkůvBrod'UNION
SELECT'CzechRepublic','Hodonín'UNION
SELECT'CzechRepublic','HradecKrálové'UNION
SELECT'CzechRepublic','JablonecnadNisou'UNION
SELECT'CzechRepublic','Jeseník'UNION
SELECT'CzechRepublic','Jičín'UNION
SELECT'CzechRepublic','Jihlava'UNION
SELECT'CzechRepublic','Jihočeskýkraj'UNION
SELECT'CzechRepublic','Jihomoravskýkraj'UNION
SELECT'CzechRepublic','JindřichůvHradec'UNION
SELECT'CzechRepublic','Karlovarskýkraj'UNION
SELECT'CzechRepublic','KarlovyVary'UNION
SELECT'CzechRepublic','Karviná'UNION
SELECT'CzechRepublic','Kladno'UNION
SELECT'CzechRepublic','Klatovy'UNION
SELECT'CzechRepublic','Kolín'UNION
SELECT'CzechRepublic','KrajVysočina'UNION
SELECT'CzechRepublic','Královéhradeckýkraj'UNION
SELECT'CzechRepublic','Kroměříž'UNION
SELECT'CzechRepublic','KutnáHora'UNION
SELECT'CzechRepublic','Liberec'UNION
SELECT'CzechRepublic','Libereckýkraj'UNION
SELECT'CzechRepublic','Litoměřice'UNION
SELECT'CzechRepublic','Louny'UNION
SELECT'CzechRepublic','Mělník'UNION
SELECT'CzechRepublic','MladáBoleslav'UNION
SELECT'CzechRepublic','Moravskoslezskýkraj'UNION
SELECT'CzechRepublic','Most'UNION
SELECT'CzechRepublic','Náchod'UNION
SELECT'CzechRepublic','NovýJičín'UNION
SELECT'CzechRepublic','Nymburk'UNION
SELECT'CzechRepublic','Olomouc'UNION
SELECT'CzechRepublic','Olomouckýkraj'UNION
SELECT'CzechRepublic','Opava'UNION
SELECT'CzechRepublic','Ostrava-město'UNION
SELECT'CzechRepublic','Pardubice'UNION
SELECT'CzechRepublic','Pardubickýkraj'UNION
SELECT'CzechRepublic','Pelhřimov'UNION
SELECT'CzechRepublic','Písek'UNION
SELECT'CzechRepublic','Plzeň-jih'UNION
SELECT'CzechRepublic','Plzeň-město'UNION
SELECT'CzechRepublic','Plzeň-sever'UNION
SELECT'CzechRepublic','Plzeňskýkraj'UNION
SELECT'CzechRepublic','Prachatice'UNION
SELECT'CzechRepublic','Praha-východ'UNION
SELECT'CzechRepublic','Praha-západ'UNION
SELECT'CzechRepublic','Praha,Hlavníměsto'UNION
SELECT'CzechRepublic','Přerov'UNION
SELECT'CzechRepublic','Příbram'UNION
SELECT'CzechRepublic','Prostějov'UNION
SELECT'CzechRepublic','Rakovník'UNION
SELECT'CzechRepublic','Rokycany'UNION
SELECT'CzechRepublic','RychnovnadKněžnou'UNION
SELECT'CzechRepublic','Semily'UNION
SELECT'CzechRepublic','Sokolov'UNION
SELECT'CzechRepublic','Strakonice'UNION
SELECT'CzechRepublic','Středočeskýkraj'UNION
SELECT'CzechRepublic','Šumperk'UNION
SELECT'CzechRepublic','Svitavy'UNION
SELECT'CzechRepublic','Tábor'UNION
SELECT'CzechRepublic','Tachov'UNION
SELECT'CzechRepublic','Teplice'UNION
SELECT'CzechRepublic','Třebíč'UNION
SELECT'CzechRepublic','Trutnov'UNION
SELECT'CzechRepublic','UherskéHradiště'UNION
SELECT'CzechRepublic','Ústeckýkraj'UNION
SELECT'CzechRepublic','ÚstínadLabem'UNION
SELECT'CzechRepublic','ÚstínadOrlicí'UNION
SELECT'CzechRepublic','Vsetín'UNION
SELECT'CzechRepublic','Vyškov'UNION
SELECT'CzechRepublic','ŽďárnadSázavou'UNION
SELECT'CzechRepublic','Zlín'UNION
SELECT'CzechRepublic','Zlínskýkraj'UNION
SELECT'CzechRepublic','Znojmo'UNION
SELECT'DemocraticRepublicoftheCongo','Bas-Uélé'UNION
SELECT'DemocraticRepublicoftheCongo','Équateur'UNION
SELECT'DemocraticRepublicoftheCongo','Haut-Katanga'UNION
SELECT'DemocraticRepublicoftheCongo','Haut-Lomami'UNION
SELECT'DemocraticRepublicoftheCongo','Haut-Uélé'UNION
SELECT'DemocraticRepublicoftheCongo','Ituri'UNION
SELECT'DemocraticRepublicoftheCongo','Kasaï'UNION
SELECT'DemocraticRepublicoftheCongo','KasaïCentral'UNION
SELECT'DemocraticRepublicoftheCongo','KasaïOriental'UNION
SELECT'DemocraticRepublicoftheCongo','Kinshasa'UNION
SELECT'DemocraticRepublicoftheCongo','KongoCentral'UNION
SELECT'DemocraticRepublicoftheCongo','Kwango'UNION
SELECT'DemocraticRepublicoftheCongo','Kwilu'UNION
SELECT'DemocraticRepublicoftheCongo','Mai-Ndombe'UNION
SELECT'DemocraticRepublicoftheCongo','Maniema'UNION
SELECT'DemocraticRepublicoftheCongo','NorthKivu'UNION
SELECT'DemocraticRepublicoftheCongo','SouthKivu'UNION
SELECT'DemocraticRepublicoftheCongo','Tshopo'UNION
SELECT'DemocraticRepublicoftheCongo','Tshuapa'UNION
SELECT'Denmark','CapitalRegionofDenmark'UNION
SELECT'Denmark','CentralDenmarkRegion'UNION
SELECT'Denmark','NorthDenmarkRegion'UNION
SELECT'Denmark','RegionofSouthernDenmark'UNION
SELECT'Denmark','Zealand'UNION
SELECT'Dominica','SaintAndrew'UNION
SELECT'Dominica','SaintDavid'UNION
SELECT'Dominica','SaintGeorge'UNION
SELECT'Dominica','SaintJohn'UNION
SELECT'Dominica','SaintJoseph'UNION
SELECT'Dominica','SaintLuke'UNION
SELECT'Dominica','SaintMark'UNION
SELECT'Dominica','SaintPatrick'UNION
SELECT'Dominica','SaintPaul'UNION
SELECT'Dominica','SaintPeter'UNION
SELECT'DominicanRepublic','Azua'UNION
SELECT'DominicanRepublic','Baoruco'UNION
SELECT'DominicanRepublic','Barahona'UNION
SELECT'DominicanRepublic','Dajabón'UNION
SELECT'DominicanRepublic','DistritoNacional'UNION
SELECT'DominicanRepublic','Duarte'UNION
SELECT'DominicanRepublic','EliasPiña'UNION
SELECT'DominicanRepublic','ElSeibo'UNION
SELECT'DominicanRepublic','Espaillat'UNION
SELECT'DominicanRepublic','HatoMayor'UNION
SELECT'DominicanRepublic','Independencia'UNION
SELECT'DominicanRepublic','LaAltagracia'UNION
SELECT'DominicanRepublic','LaRomana'UNION
SELECT'DominicanRepublic','LaVega'UNION
SELECT'DominicanRepublic','MaríaTrinidadSánchez'UNION
SELECT'DominicanRepublic','MonseñorNouel'UNION
SELECT'DominicanRepublic','MonteCristi'UNION
SELECT'DominicanRepublic','MontePlata'UNION
SELECT'DominicanRepublic','Pedernales'UNION
SELECT'DominicanRepublic','Peravia'UNION
SELECT'DominicanRepublic','PuertoPlata'UNION
SELECT'DominicanRepublic','SanCristóbal'UNION
SELECT'DominicanRepublic','SanJosédeOcoa'UNION
SELECT'DominicanRepublic','SanJuan'UNION
SELECT'DominicanRepublic','SanPedrodeMacorís'UNION
SELECT'DominicanRepublic','SánchezRamírez'UNION
SELECT'DominicanRepublic','Santiago'UNION
SELECT'DominicanRepublic','SantiagoRodríguez'UNION
SELECT'DominicanRepublic','SanctiSpíritus'UNION
SELECT'DominicanRepublic','Valverde'UNION
SELECT'DominicanRepublic','VillasAltagracia'UNION
SELECT'EastTimor','Aileu'UNION
SELECT'EastTimor','Ainaro'UNION
SELECT'EastTimor','Baucau'UNION
SELECT'EastTimor','Bobonaro'UNION
SELECT'EastTimor','Covalima'UNION
SELECT'EastTimor','Dili'UNION
SELECT'EastTimor','Ermera'UNION
SELECT'EastTimor','Lautém'UNION
SELECT'EastTimor','Liquiça'UNION
SELECT'EastTimor','Manatuto'UNION
SELECT'EastTimor','Manufahi'UNION
SELECT'EastTimor','Oecusse'UNION
SELECT'EastTimor','Viqueque'UNION
SELECT'Ecuador','Azuay'UNION
SELECT'Ecuador','Bolívar'UNION
SELECT'Ecuador','Cañar'UNION
SELECT'Ecuador','Carchi'UNION
SELECT'Ecuador','Chimborazo'UNION
SELECT'Ecuador','Cotopaxi'UNION
SELECT'Ecuador','ElOro'UNION
SELECT'Ecuador','Esmeraldas'UNION
SELECT'Ecuador','Galápagos'UNION
SELECT'Ecuador','Guayas'UNION
SELECT'Ecuador','Imbabura'UNION
SELECT'Ecuador','Loja'UNION
SELECT'Ecuador','LosRíos'UNION
SELECT'Ecuador','Manabí'UNION
SELECT'Ecuador','MoronaSantiago'UNION
SELECT'Ecuador','Napo'UNION
SELECT'Ecuador','Orellana'UNION
SELECT'Ecuador','Pastaza'UNION
SELECT'Ecuador','Pichincha'UNION
SELECT'Ecuador','SantaElena'UNION
SELECT'Ecuador','SantoDomingo'UNION
SELECT'Ecuador','Sucumbíos'UNION
SELECT'Ecuador','Tungurahua'UNION
SELECT'Ecuador','Zamora-Chinchipe'UNION
SELECT'Egypt','Alexandria'UNION
SELECT'Egypt','Aswan'UNION
SELECT'Egypt','Asyut'UNION
SELECT'Egypt','Beheira'UNION
SELECT'Egypt','BeniSuef'UNION
SELECT'Egypt','Cairo'UNION
SELECT'Egypt','Dakahlia'UNION
SELECT'Egypt','Damietta'UNION
SELECT'Egypt','Faiyum'UNION
SELECT'Egypt','Gharbia'UNION
SELECT'Egypt','Giza'UNION
SELECT'Egypt','Ismailia'UNION
SELECT'Egypt','KafrEl-Sheikh'UNION
SELECT'Egypt','Minya'UNION
SELECT'Egypt','Monufia'UNION
SELECT'Egypt','NewValley'UNION
SELECT'Egypt','NorthSinai'UNION
SELECT'Egypt','PortSaid'UNION
SELECT'Egypt','Qalyubia'UNION
SELECT'Egypt','Qena'UNION
SELECT'Egypt','RedSea'UNION
SELECT'Egypt','Suez'UNION
SELECT'Egypt','SouthSinai'UNION
SELECT'Egypt','Sohag'UNION
SELECT'Egypt','UpperEgypt'UNION
SELECT'Egypt','WadiGadid'UNION
SELECT'ElSalvador','Ahuachapan'UNION
SELECT'ElSalvador','Cabanas'UNION
SELECT'ElSalvador','Chalatenango'UNION
SELECT'ElSalvador','Cuscatlan'UNION
SELECT'ElSalvador','LaLibertad'UNION
SELECT'ElSalvador','LaPaz'UNION
SELECT'ElSalvador','LaUnion'UNION
SELECT'ElSalvador','Morazan'UNION
SELECT'ElSalvador','SanMiguel'UNION
SELECT'ElSalvador','SanSalvador'UNION
SELECT'ElSalvador','SanVicente'UNION
SELECT'ElSalvador','SantaAna'UNION
SELECT'ElSalvador','SantaTecla'UNION
SELECT'ElSalvador','Sonsonate'UNION
SELECT'ElSalvador','Usulutan'UNION
SELECT'EquatorialGuinea','Annobón'UNION
SELECT'EquatorialGuinea','Bioko'UNION
SELECT'EquatorialGuinea','CentroSur'UNION
SELECT'EquatorialGuinea','KiéNtem'UNION
SELECT'EquatorialGuinea','Litoral'UNION
SELECT'EquatorialGuinea','Wele-Nzas'UNION
SELECT'Eritrea','Anseba'UNION
SELECT'Eritrea','Central'UNION
SELECT'Eritrea','Debub'UNION
SELECT'Eritrea','DebubawiKebir'UNION
SELECT'Eritrea','Gash-Barka'UNION
SELECT'Eritrea','Maekel'UNION
SELECT'Eritrea','SouthernRedSea'UNION
SELECT'Ethiopia','AddisAbaba'UNION
SELECT'Ethiopia','Afar'UNION
SELECT'Ethiopia','Amhara'UNION
SELECT'Ethiopia','Benishangul-Gumuz'UNION
SELECT'Ethiopia','DireDawa'UNION
SELECT'Ethiopia','Gambela'UNION
SELECT'Ethiopia','Harari'UNION
SELECT'Ethiopia','Oromia'UNION
SELECT'Ethiopia','Sidama'UNION
SELECT'Ethiopia','Somali'UNION
SELECT'Ethiopia','SouthernNations,Nationalities,andPeoples'UNION
SELECT'Ethiopia','Tigray'UNION
SELECT'Fiji','CentralDivision'UNION
SELECT'Fiji','EasternDivision'UNION
SELECT'Fiji','NorthernDivision'UNION
SELECT'Fiji','WesternDivision'UNION
select'Finland','Åland Islands'union
select'Finland','Central Finland'union
select'Finland','Central Ostrobothnia'union
select'Finland','Finland Proper'union
select'Finland','Kainuu'union
select'Finland','Kymenlaakso'union
select'Finland','Lapland'union
select'Finland','North Karelia'union
select'Finland','Northern Ostrobothnia'union
select'Finland','Northern Savonia'union
select'Finland','Ostrobothnia'union
select'Finland','Päijänne Tavastia'union
select'Finland','Pirkanmaa'union
select'Finland','Satakunta'union
select'Finland','South Karelia'union
select'Finland','Southern Ostrobothnia'union
select'Finland','Southern Savonia'union
select'Finland','Tavastia Proper'union
select'Finland','Uusimaa'union
select'France','Ain'union
select'France','Aisne'union
select'France','Allier'union
select'France','Alpes-de-Haute-Provence'union
select'France','Alpes-Maritimes'union
select'France','Alsace'union
select'France','Ardèche'union
select'France','Ardennes'union
select'France','Ariège'union
select'France','Aube'union
select'France','Aude'union
select'France','Auvergne-Rhône-Alpes'union
select'France','Aveyron'union
select'France','Bas-Rhin'union
select'France','Bouches-du-Rhône'union
select'France','Bourgogne-Franche-Comté'union
select'France','Bretagne'union
select'France','Calvados'union
select'France','Cantal'union
select'France','Centre-Val de Loire'union
select'France','Charente'union
select'France','Charente-Maritime'union
select'France','Cher'union
select'France','Clipperton'union
select'France','Corrèze'union
select'France','Corse'union
select'France','Corse-du-Sud'union
select'France','Cote-d''Or'union
select'France','Cotes-d''Armor'union
select'France','Creuse'union
select'France','Deux-Sèvres'union
select'France','Dordogne'union
select'France','Doubs'union
select'France','Drôme'union
select'France','Essonne'union
select'France','Eure'union
select'France','Eure-et-Loir'union
select'France','Finistère'union
select'France','French Guiana'union
select'France','French Polynesia'union
select'France','French Southern and Antarctic Lands'union
select'France','Gard'union
select'France','Gers'union
select'France','Gironde'union
select'France','Grand-Est'union
select'France','Guadeloupe'union
select'France','Haut-Rhin'union
select'France','Haute-Corse'union
select'France','Haute-Garonne'union
select'France','Haute-Loire'union
select'France','Haute-Marne'union
select'France','Haute-Saône'union
select'France','Haute-Savoie'union
select'France','Haute-Vienne'union
select'France','Hautes-Alpes'union
select'France','Hautes-Pyrénées'union
select'France','Hauts-de-France'union
select'France','Hauts-de-Seine'union
select'France','Hérault'union
select'France','Île-de-France'union
select'France','Ille-et-Vilaine'union
select'France','Indre'union
select'France','Indre-et-Loire'union
select'France','Isère'union
select'France','Jura'union
select'France','La Réunion'union
select'France','Landes'union
select'France','Loir-et-Cher'union
select'France','Loire'union
select'France','Loire-Atlantique'union
select'France','Loiret'union
select'France','Lot'union
select'France','Lot-et-Garonne'union
select'France','Lozère'union
select'France','Maine-et-Loire'union
select'France','Manche'union
select'France','Marne'union
select'France','Martinique'union
select'France','Mayenne'union
select'France','Mayotte'union
select'France','Métropole de Lyon'union
select'France','Meurthe-et-Moselle'union
select'France','Meuse'union
select'France','Morbihan'union
select'France','Moselle'union
select'France','Nièvre'union
select'France','Nord'union
select'France','Normandie'union
select'France','Nouvelle-Aquitaine'union
select'France','Occitanie'union
select'France','Oise'union
select'France','Orne'union
select'France','Paris'union
select'France','Pas-de-Calais'union
select'France','Pays-de-la-Loire'union
select'France','Provence-Alpes-Côte-d Azur'union
select'France','Puy-de-Dome'union
select'France','Pyrénées-Atlantiques'union
select'France','Pyrénées-Orientales'union
select'France','Rhône'union
select'France','Saint Pierre and Miquelon'union
select'France','Saint-Barthélemy'union
select'France','Saint-Martin'union
select'France','Saône-et-Loire'union
select'France','Sarthe'union
select'France','Savoie'union
select'France','Seine-et-Marne'union
select'France','Seine-Maritime'union
select'France','Seine-Saint-Denis'union
select'France','Somme'union
select'France','Tarn'union
select'France','Tarn-et-Garonne'union
select'France','Territoire de Belfort'union
select'France','Val-d Oise'union
select'France','Val-de-Marne'union
select'France','Var'union
select'France','Vaucluse'union
select'France','Vendée'union
select'France','Vienne'union
select'France','Vosges'union
select'France','Wallis and Futuna'union
select'France','Yonne'union
select'France','Yvelines'union
select'Gabon','Estuaire Province'union
select'Gabon','Haut-Ogooué Province'union
select'Gabon','Moyen-Ogooué Province'union
select'Gabon','Ngounié Province'union
select'Gabon','Nyanga Province'union
select'Gabon','Ogooué-Ivindo Province'union
select'Gabon','Ogooué-Lolo Province'union
select'Gabon','Ogooué-Maritime Province'union
select'Gabon','Woleu-Ntem Province'union
select'Gambia The','Banjul'union
select'Gambia The','Central River Division'union
select'Gambia The','Lower River Division'union
select'Gambia The','North Bank Division'union
select'Gambia The','Upper River Division'union
select'Gambia The','West Coast Division'union
select'Georgia','Abkhazia'union
select'Georgia','Adjara'union
select'Georgia','Guria'union
select'Georgia','Imereti'union
select'Georgia','Kakheti'union
select'Georgia','Khelvachauri Municipality'union
select'Georgia','Kvemo Kartli'union
select'Georgia','Mtskheta-Mtianeti'union
select'Georgia','Racha-Lechkhumi and Kvemo Svaneti'union
select'Georgia','Samegrelo-Zemo Svaneti'union
select'Georgia','Samtskhe-Javakheti'union
select'Georgia','Senaki Municipality'union
select'Georgia','Shida Kartli'union
select'Georgia','Tbilisi'union
select'Germany','Baden-Württemberg'union
select'Germany','Bavaria'union
select'Germany','Berlin'union
select'Germany','Brandenburg'union
select'Germany','Bremen'union
select'Germany','Hamburg'union
select'Germany','Hesse'union
select'Germany','Lower Saxony'union
select'Germany','Mecklenburg-Vorpommern'union
select'Germany','North Rhine-Westphalia'union
select'Germany','Rhineland-Palatinate'union
select'Germany','Saarland'union
select'Germany','Saxony'union
select'Germany','Saxony-Anhalt'union
select'Germany','Schleswig-Holstein'union
select'Germany','Thuringia'union
select'Ghana','Ahafo'union
select'Ghana','Ashanti'union
select'Ghana','Bono'union
select'Ghana','Bono East'union
select'Ghana','Central'union
select'Ghana','Eastern'union
select'Ghana','Greater Accra'union
select'Ghana','North East'union
select'Ghana','Northern'union
select'Ghana','Oti'union
select'Ghana','Savannah'union
select'Ghana','Upper East'union
select'Ghana','Upper West'union
select'Ghana','Volta'union
select'Ghana','Western'union
select'Ghana','Western North'union
select'Greece','Achaea Regional Unit'union
select'Greece','Aetolia-Acarnania Regional Unit'union
select'Greece','Arcadia Prefecture'union
select'Greece','Argolis Regional Unit'union
select'Greece','Attica Region'union
select'Greece','Boeotia Regional Unit'union
select'Greece','Central Greece Region'union
select'Greece','Central Macedonia'union
select'Greece','Chania Regional Unit'union
select'Greece','Corfu Prefecture'union
select'Greece','Corinthia Regional Unit'union
select'Greece','Crete Region'union
select'Greece','Drama Regional Unit'union
select'Greece','East Attica Regional Unit'union
select'Greece','East Macedonia and Thrace'union
select'Greece','Epirus Region'union
select'Greece','Euboea'union
select'Greece','Grevena Prefecture'union
select'Greece','Imathia Regional Unit'union
select'Greece','Ioannina Regional Unit'union
select'Greece','Ionian Islands Region'union
select'Greece','Karditsa Regional Unit'union
select'Greece','Kastoria Regional Unit'union
select'Greece','Kefalonia Prefecture'union
select'Greece','Kilkis Regional Unit'union
select'Greece','Kozani Prefecture'union
select'Greece','Laconia'union
select'Greece','Larissa Prefecture'union
select'Greece','Lefkada Regional Unit'union
select'Greece','Pella Regional Unit'union
select'Greece','Peloponnese Region'union
select'Greece','Phthiotis Prefecture'union
select'Greece','Preveza Prefecture'union
select'Greece','Serres Prefecture'union
select'Greece','South Aegean'union
select'Greece','Thessaloniki Regional Unit'union
select'Greece','West Greece Region'union
select'Greece','West Macedonia Region'union
select'Grenada','Carriacou and Petite Martinique'union
select'Grenada','Saint Andrew Parish'union
select'Grenada','Saint David Parish'union
select'Grenada','Saint George Parish'union
select'Grenada','Saint John Parish'union
select'Grenada','Saint Mark Parish'union
select'Grenada','Saint Patrick Parish'union
select'Guatemala','Alta Verapaz Department'union
select'Guatemala','Baja Verapaz Department'union
select'Guatemala','Chimaltenango Department'union
select'Guatemala','Chiquimula Department'union
select'Guatemala','El Progreso Department'union
select'Guatemala','Escuintla Department'union
select'Guatemala','Guatemala Department'union
select'Guatemala','Huehuetenango Department'union
select'Guatemala','Izabal Department'union
select'Guatemala','Jalapa Department'union
select'Guatemala','Jutiapa Department'union
select'Guatemala','Petén Department'union
select'Guatemala','Quetzaltenango Department'union
select'Guatemala','Quiché Department'union
select'Guatemala','Retalhuleu Department'union
select'Guatemala','Sacatepéquez Department'union
select'Guatemala','San Marcos Department'union
select'Guatemala','Santa Rosa Department'union
select'Guatemala','Sololá Department'union
select'Guatemala','Suchitepéquez Department'union
select'Guatemala','Totonicapán Department'union
select'Guinea','Beyla Prefecture'union
select'Guinea','Boffa Prefecture'union
select'Guinea','Boké Prefecture'union
select'Guinea','Boké Region'union
select'Guinea','Conakry'union
select'Guinea','Coyah Prefecture'union
select'Guinea','Dabola Prefecture'union
select'Guinea','Dalaba Prefecture'union
select'Guinea','Dinguiraye Prefecture'union
select'Guinea','Dubréka Prefecture'union
select'Guinea','Faranah Prefecture'union
select'Guinea','Forécariah Prefecture'union
select'Guinea','Fria Prefecture'union
select'Guinea','Gaoual Prefecture'union
select'Guinea','Guéckédou Prefecture'union
select'Guinea','Kankan Prefecture'union
select'Guinea','Kankan Region'union
select'Guinea','Kérouané Prefecture'union
select'Guinea','Kindia Prefecture'union
select'Guinea','Kindia Region'union
select'Guinea','Kissidougou Prefecture'union
select'Guinea','Koubia Prefecture'union
select'Guinea','Koundara Prefecture'union
select'Guinea','Kouroussa Prefecture'union
select'Guinea','Labé Prefecture'union
select'Guinea','Labé Region'union
select'Guinea','Lélouma Prefecture'union
select'Guinea','Lola Prefecture'union
select'Guinea','Macenta Prefecture'union
select'Guinea','Mali Prefecture'union
select'Guinea','Mamou Prefecture'union
select'Guinea','Mamou Region'union
select'Guinea','Mandiana Prefecture'union
select'Guinea','Nzérékoré Prefecture'union
select'Guinea','Nzérékoré Region'union
select'Guinea','Pita Prefecture'union
select'Guinea','Siguiri Prefecture'union
select'Guinea','Télimélé Prefecture'union
select'Guinea','Tougué Prefecture'union
select'Guinea','Yomou Prefecture'union
select'Guinea-Bissau','Bafatá'union
select'Guinea-Bissau','Biombo Region'union
select'Guinea-Bissau','Bolama Region'union
select'Guinea-Bissau','Cacheu Region'union
select'Guinea-Bissau','Gabú Region'union
select'Guinea-Bissau','Leste Province'union
select'Guinea-Bissau','Norte Province'union
select'Guinea-Bissau','Oio Region'union
select'Guinea-Bissau','Quinara Region'union
select'Guinea-Bissau','Sul Province'union
select'Guinea-Bissau','Tombali Region'union
select'Guyana','Barima-Waini'union
select'Guyana','Cuyuni-Mazaruni'union
select'Guyana','Demerara-Mahaica'union
select'Guyana','East Berbice-Corentyne'union
select'Guyana','Essequibo Islands-West Demerara'union
select'Guyana','Mahaica-Berbice'union
select'Guyana','Pomeroon-Supenaam'union
select'Guyana','Potaro-Siparuni'union
select'Guyana','Upper Demerara-Berbice'union
select'Guyana','Upper Takutu-Upper Essequibo'union
select'Haiti','Artibonite'union
select'Haiti','Centre'union
select'Haiti','Grand Anse'union
select'Haiti','Nippes'union
select'Haiti','Nord'union
select'Haiti','Nord-Est'union
select'Haiti','Nord-Ouest'union
select'Haiti','Ouest'union
select'Haiti','Sud'union
select'Haiti','Sud-Est'union
select'Honduras','Atlántida Department'union
select'Honduras','Bay Islands Department'union
select'Honduras','Choluteca Department'union
select'Honduras','Colón Department'union
select'Honduras','Comayagua Department'union
select'Honduras','Copán Department'union
select'Honduras','Cortés Department'union
select'Honduras','El Paraíso Department'union
select'Honduras','Francisco Morazán Department'union
select'Honduras','Gracias a Dios Department'union
select'Honduras','Intibucá Department'union
select'Honduras','La Paz Department'union
select'Honduras','Lempira Department'union
select'Honduras','Ocotepeque Department'union
select'Honduras','Olancho Department'union
select'Honduras','Santa Bárbara Department'union
select'Honduras','Valle Department'union
select'Honduras','Yoro Department'union
select'Hong Kong S.A.R.','Central and Western'union
select'Hong Kong S.A.R.','Eastern'union
select'Hong Kong S.A.R.','Islands'union
select'Hong Kong S.A.R.','Kowloon City'union
select'Hong Kong S.A.R.','Kwai Tsing'union
select'Hong Kong S.A.R.','Kwun Tong'union
select'Hong Kong S.A.R.','North'union
select'Hong Kong S.A.R.','Sai Kung'union
select'Hong Kong S.A.R.','Sha Tin'union
select'Hong Kong S.A.R.','Sham Shui Po'union
select'Hong Kong S.A.R.','Southern'union
select'Hong Kong S.A.R.','Tai Po'union
select'Hong Kong S.A.R.','Tsuen Wan'union
select'Hong Kong S.A.R.','Tuen Mun'union
select'Hong Kong S.A.R.','Wan Chai'union
select'Hong Kong S.A.R.','Wong Tai Sin'union
select'Hong Kong S.A.R.','Yau Tsim Mong'union
select'Hong Kong S.A.R.','Yuen Long'union
select'Hungary','Bács-Kiskun'union
select'Hungary','Baranya'union
select'Hungary','Békés'union
select'Hungary','Békéscsaba'union
select'Hungary','Borsod-Abaúj-Zemplén'union
select'Hungary','Budapest'union
select'Hungary','Csongrád County'union
select'Hungary','Debrecen'union
select'Hungary','Dunaújváros'union
select'Hungary','Eger'union
select'Hungary','Érd'union
select'Hungary','Fejér County'union
select'Hungary','Győr'union
select'Hungary','Győr-Moson-Sopron County'union
select'Hungary','Hajdú-Bihar County'union
select'Hungary','Heves County'union
select'Hungary','Hódmezővásárhely'union
select'Hungary','Jász-Nagykun-Szolnok County'union
select'Hungary','Kaposvár'union
select'Hungary','Kecskemét'union
select'Hungary','Komárom-Esztergom'union
select'Hungary','Miskolc'union
select'Hungary','Nagykanizsa'union
select'Hungary','Nógrád County'union
select'Hungary','Nyíregyháza'union
select'Hungary','Pécs'union
select'Hungary','Pest County'union
select'Hungary','Salgótarján'union
select'Hungary','Somogy County'union
select'Hungary','Sopron'union
select'Hungary','Szabolcs-Szatmár-Bereg County'union
select'Hungary','Szeged'union
select'Hungary','Székesfehérvár'union
select'Hungary','Szekszárd'union
select'Hungary','Szolnok'union
select'Hungary','Szombathely'union
select'Hungary','Tatabánya'union
select'Hungary','Tolna County'union
select'Hungary','Vas County'union
select'Hungary','Veszprém'union
select'Hungary','Veszprém County'union
select'Hungary','Zala County'union
select'Hungary','Zalaegerszeg'union
select'Iceland','Capital Region'union
select'Iceland','Eastern Region'union
select'Iceland','Northeastern Region'union
select'Iceland','Northwestern Region'union
select'Iceland','Southern Peninsula Region'union
select'Iceland','Southern Region'union
select'Iceland','Western Region'union
select'Iceland','Westfjords'union
select'India','Andaman and Nicobar Islands'union
select'India','Andhra Pradesh'union
select'India','Arunachal Pradesh'union
select'India','Assam'union
select'India','Bihar'union
select'India','Chandigarh'union
select'India','Chhattisgarh'union
select'India','Dadra and Nagar Haveli and Daman and Diu'union
select'India','Delhi'union
select'India','Goa'union
select'India','Gujarat'union
select'India','Haryana'union
select'India','Himachal Pradesh'union
select'India','Jammu and Kashmir'union
select'India','Jharkhand'union
select'India','Karnataka'union
select'India','Kerala'union
select'India','Ladakh'union
select'India','Lakshadweep'union
select'India','Madhya Pradesh'union
select'India','Maharashtra'union
select'India','Manipur'union
select'India','Meghalaya'union
select'India','Mizoram'union
select'India','Nagaland'union
select'India','Odisha'union
select'India','Puducherry'union
select'India','Punjab'union
select'India','Rajasthan'union
select'India','Sikkim'union
select'India','Tamil Nadu'union
select'India','Telangana'union
select'India','Tripura'union
select'India','Uttar Pradesh'union
select'India','Uttarakhand'union
select'India','West Bengal'union
select'Indonesia','Aceh'union
select'Indonesia','Bali'union
select'Indonesia','Banten'union
select'Indonesia','Bengkulu'union
select'Indonesia','DI Yogyakarta'union
select'Indonesia','DKI Jakarta'union
select'Indonesia','Gorontalo'union
select'Indonesia','Jambi'union
select'Indonesia','Jawa Barat'union
select'Indonesia','Jawa Tengah'union
select'Indonesia','Jawa Timur'union
select'Indonesia','Kalimantan Barat'union
select'Indonesia','Kalimantan Selatan'union
select'Indonesia','Kalimantan Tengah'union
select'Indonesia','Kalimantan Timur'union
select'Indonesia','Kalimantan Utara'union
select'Indonesia','Kepulauan Bangka Belitung'union
select'Indonesia','Kepulauan Riau'union
select'Indonesia','Lampung'union
select'Indonesia','Maluku'union
select'Indonesia','Maluku Utara'union
select'Indonesia','Nusa Tenggara Barat'union
select'Indonesia','Nusa Tenggara Timur'union
select'Indonesia','Papua'union
select'Indonesia','Papua Barat'union
select'Indonesia','Riau'union
select'Indonesia','Sulawesi Barat'union
select'Indonesia','Sulawesi Selatan'union
select'Indonesia','Sulawesi Tengah'union
select'Indonesia','Sulawesi Tenggara'union
select'Indonesia','Sulawesi Utara'union
select'Indonesia','Sumatera Barat'union
select'Indonesia','Sumatera Selatan'union
select'Indonesia','Sumatera Utara'union
select'Iran','Alborz'union
select'Iran','Ardabil'union
select'Iran','Bushehr'union
select'Iran','Chaharmahal and Bakhtiari'union
select'Iran','East Azerbaijan'union
select'Iran','Fars'union
select'Iran','Gilan'union
select'Iran','Golestan'union
select'Iran','Hamadan'union
select'Iran','Hormozgan'union
select'Iran','Ilam'union
select'Iran','Isfahan'union
select'Iran','Kerman'union
select'Iran','Kermanshah'union
select'Iran','Khuzestan'union
select'Iran','Kohgiluyeh and Boyer-Ahmad'union
select'Iran','Kurdistan'union
select'Iran','Lorestan'union
select'Iran','Markazi'union
select'Iran','Mazandaran'union
select'Iran','North Khorasan'union
select'Iran','Qazvin'union
select'Iran','Qom'union
select'Iran','Razavi Khorasan'union
select'Iran','Semnan'union
select'Iran','Sistan and Baluchestan'union
select'Iran','South Khorasan'union
select'Iran','Tehran'union
select'Iran','West Azarbaijan'union
select'Iran','Yazd'union
select'Iran','Zanjan'union
select'Iraq','Al Anbar'union
select'Iraq','Al Muthanna'union
select'Iraq','Al-Qādisiyyah'union
select'Iraq','Babylon'union
select'Iraq','Baghdad'union
select'Iraq','Basra'union
select'Iraq','Dhi Qar'union
select'Iraq','Diyala'union
select'Iraq','Dohuk'union
select'Iraq','Erbil'union
select'Iraq','Karbala'union
select'Iraq','Kirkuk'union
select'Iraq','Maysan'union
select'Iraq','Najaf'union
select'Iraq','Nineveh'union
select'Iraq','Saladin'union
select'Iraq','Sulaymaniyah'union
select'Iraq','Wasit'union
select'Ireland','Carlow'union
select'Ireland','Cavan'union
select'Ireland','Clare'union
select'Ireland','Connacht'union
select'Ireland','Cork'union
select'Ireland','Donegal'union
select'Ireland','Dublin'union
select'Ireland','Galway'union
select'Ireland','Kerry'union
select'Ireland','Kildare'union
select'Ireland','Kilkenny'union
select'Ireland','Laois'union
select'Ireland','Leinster'union
select'Ireland','Limerick'union
select'Ireland','Longford'union
select'Ireland','Louth'union
select'Ireland','Mayo'union
select'Ireland','Meath'union
select'Ireland','Monaghan'union
select'Ireland','Munster'union
select'Ireland','Offaly'union
select'Ireland','Roscommon'union
select'Ireland','Sligo'union
select'Ireland','Tipperary'union
select'Ireland','Ulster'union
select'Ireland','Waterford'union
select'Ireland','Westmeath'union
select'Ireland','Wexford'union
select'Ireland','Wicklow'union
select'Israel','Central District'union
select'Israel','Haifa District'union
select'Israel','Jerusalem District'union
select'Israel','Northern District'union
select'Israel','Southern District'union
select'Israel','Tel Aviv District'union
select'Italy','Abruzzo'union
select'Italy','Agrigento'union
select'Italy','Alessandria'union
select'Italy','Ancona'union
select'Italy','Aosta Valley'union
select'Italy','Apulia'union
select'Italy','Ascoli Piceno'union
select'Italy','Asti'union
select'Italy','Avellino'union
select'Italy','Barletta-Andria-Trani'union
select'Italy','Basilicata'union
select'Italy','Belluno'union
select'Italy','Benevento'union
select'Italy','Bergamo'union
select'Italy','Biella'union
select'Italy','Brescia'union
select'Italy','Brindisi'union
select'Italy','Calabria'union
select'Italy','Caltanissetta'union
select'Italy','Campania'union
select'Italy','Campobasso'union
select'Italy','Caserta'union
select'Italy','Catanzaro'union
select'Italy','Chieti'union
select'Italy','Como'union
select'Italy','Cosenza'union
select'Italy','Cremona'union
select'Italy','Crotone'union
select'Italy','Cuneo'union
select'Italy','Emilia-Romagna'union
select'Italy','Enna'union
select'Italy','Fermo'union
select'Italy','Ferrara'union
select'Italy','Foggia'union
select'Italy','Forlì-Cesena'union
select'Italy','Friuli–Venezia Giulia'union
select'Italy','Frosinone'union
select'Italy','Gorizia'union
select'Italy','Grosseto'union
select'Italy','Imperia'union
select'Italy','Isernia'union
select'Italy','L Aquila'union
select'Italy','La Spezia'union
select'Italy','Latina'union
select'Italy','Lazio'union
select'Italy','Lecce'union
select'Italy','Lecco'union
select'Italy','Liguria'union
select'Italy','Livorno'union
select'Italy','Lodi'union
select'Italy','Lombardy'union
select'Italy','Lucca'union
select'Italy','Macerata'union
select'Italy','Mantua'union
select'Italy','Marche'union
select'Italy','Massa and Carrara'union
select'Italy','Matera'union
select'Italy','Medio Campidano'union
select'Italy','Modena'union
select'Italy','Molise'union
select'Italy','Monza and Brianza'union
select'Italy','Novara'union
select'Italy','Nuoro'union
select'Italy','Oristano'union
select'Italy','Padua'union
select'Italy','Palermo'union
select'Italy','Parma'union
select'Italy','Pavia'union
select'Italy','Perugia'union
select'Italy','Pesaro and Urbino'union
select'Italy','Pescara'union
select'Italy','Piacenza'union
select'Italy','Piedmont'union
select'Italy','Pisa'union
select'Italy','Pistoia'union
select'Italy','Pordenone'union
select'Italy','Potenza'union
select'Italy','Prato'union
select'Italy','Ragusa'union
select'Italy','Ravenna'union
select'Italy','Reggio Emilia'union
select'Italy','Rieti'union
select'Italy','Rimini'union
select'Italy','Rovigo'union
select'Italy','Salerno'union
select'Italy','Sardinia'union
select'Italy','Sassari'union
select'Italy','Savona'union
select'Italy','Sicily'union
select'Italy','Siena'union
select'Italy','Siracusa'union
select'Italy','Sondrio'union
select'Italy','South Sardinia'union
select'Italy','Taranto'union
select'Italy','Teramo'union
select'Italy','Terni'union
select'Italy','Trapani'union
select'Italy','Trentino-South Tyrol'union
select'Italy','Treviso'union
select'Italy','Trieste'union
select'Italy','Tuscany'union
select'Italy','Udine'union
select'Italy','Umbria'union
select'Italy','Varese'union
select'Italy','Veneto'union
select'Italy','Verbano-Cusio-Ossola'union
select'Italy','Vercelli'union
select'Italy','Verona'union
select'Italy','Vibo Valentia'union
select'Italy','Vicenza'union
select'Italy','Viterbo'union
select'Jamaica','Clarendon Parish'union
select'Jamaica','Hanover Parish'union
select'Jamaica','Kingston Parish'union
select'Jamaica','Manchester Parish'union
select'Jamaica','Portland Parish'union
select'Jamaica','Saint Andrew'union
select'Jamaica','Saint Ann Parish'union
select'Jamaica','Saint Catherine Parish'union
select'Jamaica','Saint Elizabeth Parish'union
select'Jamaica','Saint James Parish'union
select'Jamaica','Saint Mary Parish'union
select'Jamaica','Saint Thomas Parish'union
select'Jamaica','Trelawny Parish'union
select'Jamaica','Westmoreland Parish'union
select'Japan','Aichi Prefecture'union
select'Japan','Akita Prefecture'union
select'Japan','Aomori Prefecture'union
select'Japan','Chiba Prefecture'union
select'Japan','Ehime Prefecture'union
select'Japan','Fukui Prefecture'union
select'Japan','Fukuoka Prefecture'union
select'Japan','Fukushima Prefecture'union
select'Japan','Gifu Prefecture'union
select'Japan','Gunma Prefecture'union
select'Japan','Hiroshima Prefecture'union
select'Japan','Hokkaidō Prefecture'union
select'Japan','Hyōgo Prefecture'union
select'Japan','Ibaraki Prefecture'union
select'Japan','Ishikawa Prefecture'union
select'Japan','Iwate Prefecture'union
select'Japan','Kagawa Prefecture'union
select'Japan','Kagoshima Prefecture'union
select'Japan','Kanagawa Prefecture'union
select'Japan','Kōchi Prefecture'union
select'Japan','Kumamoto Prefecture'union
select'Japan','Kyōto Prefecture'union
select'Japan','Mie Prefecture'union
select'Japan','Miyagi Prefecture'union
select'Japan','Miyazaki Prefecture'union
select'Japan','Nagano Prefecture'union
select'Japan','Nagasaki Prefecture'union
select'Japan','Nara Prefecture'union
select'Japan','Niigata Prefecture'union
select'Japan','Ōita Prefecture'union
select'Japan','Okayama Prefecture'union
select'Japan','Okinawa Prefecture'union
select'Japan','Ōsaka Prefecture'union
select'Japan','Saga Prefecture'union
select'Japan','Saitama Prefecture'union
select'Japan','Shiga Prefecture'union
select'Japan','Shimane Prefecture'union
select'Japan','Shizuoka Prefecture'union
select'Japan','Tochigi Prefecture'union
select'Japan','Tokushima Prefecture'union
select'Japan','Tokyo'union
select'Japan','Tottori Prefecture'union
select'Japan','Toyama Prefecture'union
select'Japan','Wakayama Prefecture'union
select'Japan','Yamagata Prefecture'union
select'Japan','Yamaguchi Prefecture'union
select'Japan','Yamanashi Prefecture'union
select'Jordan','Ajloun'union
select'Jordan','Amman'union
select'Jordan','Aqaba'union
select'Jordan','Balqa'union
select'Jordan','Irbid'union
select'Jordan','Jerash'union
select'Jordan','Karak'union
select'Jordan','Ma an'union
select'Jordan','Madaba'union
select'Jordan','Mafraq'union
select'Jordan','Tafilah'union
select'Jordan','Zarqa'union
select'Kazakhstan','Akmola Region'union
select'Kazakhstan','Aktobe Region'union
select'Kazakhstan','Almaty'union
select'Kazakhstan','Almaty Region'union
select'Kazakhstan','Atyrau Region'union
select'Kazakhstan','Baikonur'union
select'Kazakhstan','East Kazakhstan Region'union
select'Kazakhstan','Jambyl Region'union
select'Kazakhstan','Karaganda Region'union
select'Kazakhstan','Kostanay Region'union
select'Kazakhstan','Kyzylorda Region'union
select'Kazakhstan','Mangystau Region'union
select'Kazakhstan','North Kazakhstan Region'union
select'Kazakhstan','Nur-Sultan'union
select'Kazakhstan','Pavlodar Region'union
select'Kazakhstan','Turkestan Region'union
select'Kazakhstan','West Kazakhstan Province'union
select'Kenya','Baringo'union
select'Kenya','Bomet'union
select'Kenya','Bungoma'union
select'Kenya','Busia'union
select'Kenya','Elgeyo-Marakwet'union
select'Kenya','Embu'union
select'Kenya','Garissa'union
select'Kenya','Homa Bay'union
select'Kenya','Isiolo'union
select'Kenya','Kajiado'union
select'Kenya','Kakamega'union
select'Kenya','Kericho'union
select'Kenya','Kiambu'union
select'Kenya','Kilifi'union
select'Kenya','Kirinyaga'union
select'Kenya','Kisii'union
select'Kenya','Kisumu'union
select'Kenya','Kitui'union
select'Kenya','Kwale'union
select'Kenya','Laikipia'union
select'Kenya','Lamu'union
select'Kenya','Machakos'union
select'Kenya','Makueni'union
select'Kenya','Mandera'union
select'Kenya','Marsabit'union
select'Kenya','Meru'union
select'Kenya','Migori'union
select'Kenya','Mombasa'union
select'Kenya','Murang a'union
select'Kenya','Nairobi City'union
select'Kenya','Nakuru'union
select'Kenya','Nandi'union
select'Kenya','Narok'union
select'Kenya','Nyamira'union
select'Kenya','Nyandarua'union
select'Kenya','Nyeri'union
select'Kenya','Samburu'union
select'Kenya','Siaya'union
select'Kenya','Taita–Taveta'union
select'Kenya','Tana River'union
select'Kenya','Tharaka-Nithi'union
select'Kenya','Trans Nzoia'union
select'Kenya','Turkana'union
select'Kenya','Uasin Gishu'union
select'Kenya','Vihiga'union
select'Kenya','Wajir'union
select'Kenya','West Pokot'union
select'Kiribati','Gilbert Islands'union
select'Kiribati','Line Islands'union
select'Kiribati','Phoenix Islands'union
select'Kosovo','Đakovica District (Gjakove)'union
select'Kosovo','Gjilan District'union
select'Kosovo','Kosovska Mitrovica District'union
select'Kosovo','Peć District'union
select'Kosovo','Pristina (Priştine)'union
select'Kosovo','Prizren District'union
select'Kosovo','Uroševac District (Ferizaj)'union
select'Kuwait','Al Ahmadi'union
select'Kuwait','Al Farwaniyah'union
select'Kuwait','Al Jahra'union
select'Kuwait','Capital'union
select'Kuwait','Hawalli'union
select'Kuwait','Mubarak Al-Kabeer'union
select'Kyrgyzstan','Batken Region'union
select'Kyrgyzstan','Bishkek'union
select'Kyrgyzstan','Chuy Region'union
select'Kyrgyzstan','Issyk-Kul Region'union
select'Kyrgyzstan','Jalal-Abad Region'union
select'Kyrgyzstan','Naryn Region'union
select'Kyrgyzstan','Osh'union
select'Kyrgyzstan','Osh Region'union
select'Kyrgyzstan','Talas Region'union
select'Laos','Attapeu Province'union
select'Laos','Bokeo Province'union
select'Laos','Bolikhamsai Province'union
select'Laos','Champasak Province'union
select'Laos','Houaphanh Province'union
select'Laos','Khammouane Province'union
select'Laos','Luang Namtha Province'union
select'Laos','Luang Prabang Province'union
select'Laos','Oudomxay Province'union
select'Laos','Phongsaly Province'union
select'Laos','Sainyabuli Province'union
select'Laos','Salavan Province'union
select'Laos','Savannakhet Province'union
select'Laos','Sekong Province'union
select'Laos','Vientiane Prefecture'union
select'Laos','Vientiane Province'union
select'Laos','Xaisomboun'union
select'Laos','Xaisomboun Province'union
select'Laos','Xiangkhouang Province'union
select'Latvia','Aglona Municipality'union
select'Latvia','Aizkraukle Municipality'union
select'Latvia','Aizpute Municipality'union
select'Latvia','Aknīste Municipality'union
select'Latvia','Aloja Municipality'union
select'Latvia','Alsunga Municipality'union
select'Latvia','Alūksne Municipality'union
select'Latvia','Amata Municipality'union
select'Latvia','Ape Municipality'union
select'Latvia','Auce Municipality'union
select'Latvia','Babīte Municipality'union
select'Latvia','Baldone Municipality'union
select'Latvia','Baltinava Municipality'union
select'Latvia','Balvi Municipality'union
select'Latvia','Bauska Municipality'union
select'Latvia','Beverīna Municipality'union
select'Latvia','Brocēni Municipality'union
select'Latvia','Burtnieki Municipality'union
select'Latvia','Carnikava Municipality'union
select'Latvia','Cēsis Municipality'union
select'Latvia','Cesvaine Municipality'union
select'Latvia','Cibla Municipality'union
select'Latvia','Dagda Municipality'union
select'Latvia','Daugavpils'union
select'Latvia','Daugavpils Municipality'union
select'Latvia','Dobele Municipality'union
select'Latvia','Dundaga Municipality'union
select'Latvia','Durbe Municipality'union
select'Latvia','Engure Municipality'union
select'Latvia','Ērgļi Municipality'union
select'Latvia','Garkalne Municipality'union
select'Latvia','Grobiņa Municipality'union
select'Latvia','Gulbene Municipality'union
select'Latvia','Iecava Municipality'union
select'Latvia','Ikšķile Municipality'union
select'Latvia','Ilūkste Municipality'union
select'Latvia','Inčukalns Municipality'union
select'Latvia','Jaunjelgava Municipality'union
select'Latvia','Jaunpiebalga Municipality'union
select'Latvia','Jaunpils Municipality'union
select'Latvia','Jēkabpils'union
select'Latvia','Jēkabpils Municipality'union
select'Latvia','Jelgava'union
select'Latvia','Jelgava Municipality'union
select'Latvia','Jūrmala'union
select'Latvia','Kandava Municipality'union
select'Latvia','Kārsava Municipality'union
select'Latvia','Ķegums Municipality'union
select'Latvia','Ķekava Municipality'union
select'Latvia','Kocēni Municipality'union
select'Latvia','Koknese Municipality'union
select'Latvia','Krāslava Municipality'union
select'Latvia','Krimulda Municipality'union
select'Latvia','Krustpils Municipality'union
select'Latvia','Kuldīga Municipality'union
select'Latvia','Lielvārde Municipality'union
select'Latvia','Liepāja'union
select'Latvia','Līgatne Municipality'union
select'Latvia','Limbaži Municipality'union
select'Latvia','Līvāni Municipality'union
select'Latvia','Lubāna Municipality'union
select'Latvia','Ludza Municipality'union
select'Latvia','Madona Municipality'union
select'Latvia','Mālpils Municipality'union
select'Latvia','Mārupe Municipality'union
select'Latvia','Mazsalaca Municipality'union
select'Latvia','Mērsrags Municipality'union
select'Latvia','Naukšēni Municipality'union
select'Latvia','Nereta Municipality'union
select'Latvia','Nīca Municipality'union
select'Latvia','Ogre Municipality'union
select'Latvia','Olaine Municipality'union
select'Latvia','Ozolnieki Municipality'union
select'Latvia','Pārgauja Municipality'union
select'Latvia','Pāvilosta Municipality'union
select'Latvia','Pļaviņas Municipality'union
select'Latvia','Preiļi Municipality'union
select'Latvia','Priekule Municipality'union
select'Latvia','Priekuļi Municipality'union
select'Latvia','Rauna Municipality'union
select'Latvia','Rēzekne'union
select'Latvia','Rēzekne Municipality'union
select'Latvia','Riebiņi Municipality'union
select'Latvia','Riga'union
select'Latvia','Roja Municipality'union
select'Latvia','Ropaži Municipality'union
select'Latvia','Rucava Municipality'union
select'Latvia','Rugāji Municipality'union
select'Latvia','Rūjiena Municipality'union
select'Latvia','Rundāle Municipality'union
select'Latvia','Sala Municipality'union
select'Latvia','Salacgrīva Municipality'union
select'Latvia','Salaspils Municipality'union
select'Latvia','Saldus Municipality'union
select'Latvia','Saulkrasti Municipality'union
select'Latvia','Sēja Municipality'union
select'Latvia','Sigulda Municipality'union
select'Latvia','Skrīveri Municipality'union
select'Latvia','Skrunda Municipality'union
select'Latvia','Smiltene Municipality'union
select'Latvia','Stopiņi Municipality'union
select'Latvia','Strenči Municipality'union
select'Latvia','Talsi Municipality'union
select'Latvia','Tērvete Municipality'union
select'Latvia','Tukums Municipality'union
select'Latvia','Vaiņode Municipality'union
select'Latvia','Valka Municipality'union
select'Latvia','Valmiera'union
select'Latvia','Varakļāni Municipality'union
select'Latvia','Vārkava Municipality'union
select'Latvia','Vecpiebalga Municipality'union
select'Latvia','Vecumnieki Municipality'union
select'Latvia','Ventspils'union
select'Latvia','Ventspils Municipality'union
select'Latvia','Viesīte Municipality'union
select'Latvia','Viļaka Municipality'union
select'Latvia','Viļāni Municipality'union
select'Latvia','Zilupe Municipality'union
select'Lebanon','Akkar'union
select'Lebanon','Baalbek-Hermel'union
select'Lebanon','Beirut'union
select'Lebanon','Beqaa'union
select'Lebanon','Mount Lebanon'union
select'Lebanon','Nabatieh'union
select'Lebanon','North'union
select'Lebanon','South'union
select'Lesotho','Berea District'union
select'Lesotho','Butha-Buthe District'union
select'Lesotho','Leribe District'union
select'Lesotho','Mafeteng District'union
select'Lesotho','Maseru District'union
select'Lesotho','Mohales Hoek District'union
select'Lesotho','Mokhotlong District'union
select'Lesotho','Qachas Nek District'union
select'Lesotho','Quthing District'union
select'Lesotho','Thaba-Tseka District'union
select'Liberia','Bomi County'union
select'Liberia','Bong County'union
select'Liberia','Gbarpolu County'union
select'Liberia','Grand Bassa County'union
select'Liberia','Grand Cape Mount County'union
select'Liberia','Grand Gedeh County'union
select'Liberia','Grand Kru County'union
select'Liberia','Lofa County'union
select'Liberia','Margibi County'union
select'Liberia','Maryland County'union
select'Liberia','Montserrado County'union
select'Liberia','Nimba'union
select'Liberia','River Cess County'union
select'Liberia','River Gee County'union
select'Liberia','Sinoe County'union
select'Libya','Al Wahat District'union
select'Libya','Benghazi'union
select'Libya','Derna District'union
select'Libya','Ghat District'union
select'Libya','Jabal al Akhdar'union
select'Libya','Jabal al Gharbi District'union
select'Libya','Jafara'union
select'Libya','Jufra'union
select'Libya','Kufra District'union
select'Libya','Marj District'union
select'Libya','Misrata District'union
select'Libya','Murqub'union
select'Libya','Murzuq District'union
select'Libya','Nalut District'union
select'Libya','Nuqat al Khams'union
select'Libya','Sabha District'union
select'Libya','Sirte District'union
select'Libya','Tripoli District'union
select'Libya','Wadi al Hayaa District'union
select'Libya','Wadi al Shatii District'union
select'Libya','Zawiya District'union
select'Liechtenstein','Balzers'union
select'Liechtenstein','Eschen'union
select'Liechtenstein','Gamprin'union
select'Liechtenstein','Mauren'union
select'Liechtenstein','Planken'union
select'Liechtenstein','Ruggell'union
select'Liechtenstein','Schaan'union
select'Liechtenstein','Schellenberg'union
select'Liechtenstein','Triesen'union
select'Liechtenstein','Triesenberg'union
select'Liechtenstein','Vaduz'union
select'Lithuania','Akmenė District Municipality'union
select'Lithuania','Alytus City Municipality'union
select'Lithuania','Alytus County'union
select'Lithuania','Alytus District Municipality'union
select'Lithuania','Birštonas Municipality'union
select'Lithuania','Biržai District Municipality'union
select'Lithuania','Druskininkai municipality'union
select'Lithuania','Elektrėnai municipality'union
select'Lithuania','Ignalina District Municipality'union
select'Lithuania','Jonava District Municipality'union
select'Lithuania','Joniškis District Municipality'union
select'Lithuania','Jurbarkas District Municipality'union
select'Lithuania','Kaišiadorys District Municipality'union
select'Lithuania','Kalvarija municipality'union
select'Lithuania','Kaunas City Municipality'union
select'Lithuania','Kaunas County'union
select'Lithuania','Kaunas District Municipality'union
select'Lithuania','Kazlų Rūda municipality'union
select'Lithuania','Kėdainiai District Municipality'union
select'Lithuania','Kelmė District Municipality'union
select'Lithuania','Klaipeda City Municipality'union
select'Lithuania','Klaipėda County'union
select'Lithuania','Klaipėda District Municipality'union
select'Lithuania','Kretinga District Municipality'union
select'Lithuania','Kupiškis District Municipality'union
select'Lithuania','Lazdijai District Municipality'union
select'Lithuania','Marijampolė County'union
select'Lithuania','Marijampolė Municipality'union
select'Lithuania','Mažeikiai District Municipality'union
select'Lithuania','Molėtai District Municipality'union
select'Lithuania','Neringa Municipality'union
select'Lithuania','Pagėgiai municipality'union
select'Lithuania','Pakruojis District Municipality'union
select'Lithuania','Palanga City Municipality'union
select'Lithuania','Panevėžys City Municipality'union
select'Lithuania','Panevėžys County'union
select'Lithuania','Panevėžys District Municipality'union
select'Lithuania','Pasvalys District Municipality'union
select'Lithuania','Plungė District Municipality'union
select'Lithuania','Prienai District Municipality'union
select'Lithuania','Radviliškis District Municipality'union
select'Lithuania','Raseiniai District Municipality'union
select'Lithuania','Rietavas municipality'union
select'Lithuania','Rokiškis District Municipality'union
select'Lithuania','Šakiai District Municipality'union
select'Lithuania','Šalčininkai District Municipality'union
select'Lithuania','Šiauliai City Municipality'union
select'Lithuania','Šiauliai County'union
select'Lithuania','Šiauliai District Municipality'union
select'Lithuania','Šilalė District Municipality'union
select'Lithuania','Šilutė District Municipality'union
select'Lithuania','Širvintos District Municipality'union
select'Lithuania','Skuodas District Municipality'union
select'Lithuania','Švenčionys District Municipality'union
select'Lithuania','Tauragė County'union
select'Lithuania','Tauragė District Municipality'union
select'Lithuania','Telšiai County'union
select'Lithuania','Telšiai District Municipality'union
select'Lithuania','Trakai District Municipality'union
select'Lithuania','Ukmergė District Municipality'union
select'Lithuania','Utena County'union
select'Lithuania','Utena District Municipality'union
select'Lithuania','Varėna District Municipality'union
select'Lithuania','Vilkaviškis District Municipality'union
select'Lithuania','Vilnius City Municipality'union
select'Lithuania','Vilnius County'union
select'Lithuania','Vilnius District Municipality'union
select'Lithuania','Visaginas Municipality'union
select'Lithuania','Zarasai District Municipality'union
select'Luxembourg','Canton of Capellen'union
select'Luxembourg','Canton of Clervaux'union
select'Luxembourg','Canton of Diekirch'union
select'Luxembourg','Canton of Echternach'union
select'Luxembourg','Canton of Esch-sur-Alzette'union
select'Luxembourg','Canton of Grevenmacher'union
select'Luxembourg','Canton of Luxembourg'union
select'Luxembourg','Canton of Mersch'union
select'Luxembourg','Canton of Redange'union
select'Luxembourg','Canton of Remich'union
select'Luxembourg','Canton of Vianden'union
select'Luxembourg','Canton of Wiltz'union
select'Luxembourg','Diekirch District'union
select'Luxembourg','Grevenmacher District'union
select'Luxembourg','Luxembourg District'union
select'Madagascar','Antananarivo Province'union
select'Madagascar','Antsiranana Province'union
select'Madagascar','Fianarantsoa Province'union
select'Madagascar','Mahajanga Province'union
select'Madagascar','Toamasina Province'union
select'Madagascar','Toliara Province'union
select'Malawi','Balaka District'union
select'Malawi','Blantyre District'union
select'Malawi','Central Region'union
select'Malawi','Chikwawa District'union
select'Malawi','Chiradzulu District'union
select'Malawi','Chitipa district'union
select'Malawi','Dedza District'union
select'Malawi','Dowa District'union
select'Malawi','Karonga District'union
select'Malawi','Kasungu District'union
select'Malawi','Likoma District'union
select'Malawi','Lilongwe District'union
select'Malawi','Machinga District'union
select'Malawi','Mangochi District'union
select'Malawi','Mchinji District'union
select'Malawi','Mulanje District'union
select'Malawi','Mwanza District'union
select'Malawi','Mzimba District'union
select'Malawi','Nkhata Bay District'union
select'Malawi','Nkhotakota District'union
select'Malawi','Northern Region'union
select'Malawi','Nsanje District'union
select'Malawi','Ntcheu District'union
select'Malawi','Ntchisi District'union
select'Malawi','Phalombe District'union
select'Malawi','Rumphi District'union
select'Malawi','Salima District'union
select'Malawi','Southern Region'union
select'Malawi','Thyolo District'union
select'Malawi','Zomba District'union
select'Malaysia','Johor'union
select'Malaysia','Kedah'union
select'Malaysia','Kelantan'union
select'Malaysia','Kuala Lumpur'union
select'Malaysia','Labuan'union
select'Malaysia','Malacca'union
select'Malaysia','Negeri Sembilan'union
select'Malaysia','Pahang'union
select'Malaysia','Penang'union
select'Malaysia','Perak'union
select'Malaysia','Perlis'union
select'Malaysia','Putrajaya'union
select'Malaysia','Sabah'union
select'Malaysia','Sarawak'union
select'Malaysia','Selangor'union
select'Malaysia','Terengganu'union
select'Maldives','Addu Atoll'union
select'Maldives','Alif Alif Atoll'union
select'Maldives','Alif Dhaal Atoll'union
select'Maldives','Central Province'union
select'Maldives','Dhaalu Atoll'union
select'Maldives','Faafu Atoll'union
select'Maldives','Gaafu Alif Atoll'union
select'Maldives','Gaafu Dhaalu Atoll'union
select'Maldives','Gnaviyani Atoll'union
select'Maldives','Haa Alif Atoll'union
select'Maldives','Haa Dhaalu Atoll'union
select'Maldives','Kaafu Atoll'union
select'Maldives','Laamu Atoll'union
select'Maldives','Lhaviyani Atoll'union
select'Maldives','Malé'union
select'Maldives','Meemu Atoll'union
select'Maldives','Noonu Atoll'union
select'Maldives','North Central Province'union
select'Maldives','North Province'union
select'Maldives','Raa Atoll'union
select'Maldives','Shaviyani Atoll'union
select'Maldives','South Central Province'union
select'Maldives','South Province'union
select'Maldives','Thaa Atoll'union
select'Maldives','Upper South Province'union
select'Maldives','Vaavu Atoll'union
select'Mali','Bamako'union
select'Mali','Gao Region'union
select'Mali','Kayes Region'union
select'Mali','Kidal Region'union
select'Mali','Koulikoro Region'union
select'Mali','Ménaka Region'union
select'Mali','Mopti Region'union
select'Mali','Ségou Region'union
select'Mali','Sikasso Region'union
select'Mali','Taoudénit Region'union
select'Mali','Tombouctou Region'union
select'Malta','Attard'union
select'Malta','Balzan'union
select'Malta','Birgu'union
select'Malta','Birkirkara'union
select'Malta','Birżebbuġa'union
select'Malta','Cospicua'union
select'Malta','Dingli'union
select'Malta','Fgura'union
select'Malta','Floriana'union
select'Malta','Fontana'union
select'Malta','Għajnsielem'union
select'Malta','Għarb'union
select'Malta','Għargħur'union
select'Malta','Għasri'union
select'Malta','Għaxaq'union
select'Malta','Gudja'union
select'Malta','Gżira'union
select'Malta','Ħamrun'union
select'Malta','Iklin'union
select'Malta','Kalkara'union
select'Malta','Kerċem'union
select'Malta','Kirkop'union
select'Malta','Lija'union
select'Malta','Luqa'union
select'Malta','Marsa'union
select'Malta','Marsaskala'union
select'Malta','Marsaxlokk'union
select'Malta','Mdina'union
select'Malta','Mellieħa'union
select'Malta','Mġarr'union
select'Malta','Mosta'union
select'Malta','Mqabba'union
select'Malta','Msida'union
select'Malta','Mtarfa'union
select'Malta','Munxar'union
select'Malta','Nadur'union
select'Malta','Naxxar'union
select'Malta','Paola'union
select'Malta','Pembroke'union
select'Malta','Pietà'union
select'Malta','Qala'union
select'Malta','Qormi'union
select'Malta','Qrendi'union
select'Malta','Rabat'union
select'Malta','San Ġwann'union
select'Malta','San Lawrenz'union
select'Malta','Sannat'union
select'Malta','Santa Luċija'union
select'Malta','Santa Venera'union
select'Malta','Senglea'union
select'Malta','Siġġiewi'union
select'Malta','Sliema'union
select'Malta','St. Julians'union
select'Malta','St. Pauls Bay'union
select'Malta','Swieqi'union
select'Malta','Ta Xbiex'union
select'Malta','Tarxien'union
select'Malta','Valletta'union
select'Malta','Victoria'union
select'Malta','Xagħra'union
SELECT'Malta','Xewkija'UNION
SELECT'Malta','Xgħajra'UNION
SELECT'Malta','Żabbar'UNION
SELECT'Malta','Żebbuġ Gozo'UNION
SELECT'Malta','Żebbuġ Malta'UNION
SELECT'Malta','Żejtun'UNION
SELECT'Malta','Żurrieq'UNION
SELECT'Marshall Islands','Ralik Chain'UNION
SELECT'Marshall Islands','Ratak Chain'UNION
SELECT'Mauritania','Adrar'UNION
SELECT'Mauritania','Assaba'UNION
SELECT'Mauritania','Brakna'UNION
SELECT'Mauritania','Dakhlet Nouadhibou'UNION
SELECT'Mauritania','Gorgol'UNION
SELECT'Mauritania','Guidimaka'UNION
SELECT'Mauritania','Hodh Ech Chargui'UNION
SELECT'Mauritania','Hodh El Gharbi'UNION
SELECT'Mauritania','Inchiri'UNION
SELECT'Mauritania','Nouakchott-Nord'UNION
SELECT'Mauritania','Nouakchott-Ouest'UNION
SELECT'Mauritania','Nouakchott-Sud'UNION
SELECT'Mauritania','Tagant'UNION
SELECT'Mauritania','Tiris Zemmour'UNION
SELECT'Mauritania','Trarza'UNION
SELECT'Mauritius','Agalega Islands'UNION
SELECT'Mauritius','Black River'UNION
SELECT'Mauritius','Flacq'UNION
SELECT'Mauritius','Grand Port'UNION
SELECT'Mauritius','Moka'UNION
SELECT'Mauritius','Pamplemousses'UNION
SELECT'Mauritius','Plaines Wilhems'UNION
SELECT'Mauritius','Port Louis'UNION
SELECT'Mauritius','Rivière du Rempart'UNION
SELECT'Mauritius','Rodrigues Island'UNION
SELECT'Mauritius','Saint Brandon Islands'UNION
SELECT'Mauritius','Savanne'UNION
SELECT'Mexico','Aguascalientes'UNION
SELECT'Mexico','Baja California'UNION
SELECT'Mexico','Baja California Sur'UNION
SELECT'Mexico','Campeche'UNION
SELECT'Mexico','Chiapas'UNION
SELECT'Mexico','Chihuahua'UNION
SELECT'Mexico','Ciudad de México'UNION
SELECT'Mexico','Coahuila de Zaragoza'UNION
SELECT'Mexico','Colima'UNION
SELECT'Mexico','Durango'UNION
SELECT'Mexico','Estado de México'UNION
SELECT'Mexico','Guanajuato'UNION
SELECT'Mexico','Guerrero'UNION
SELECT'Mexico','Hidalgo'UNION
SELECT'Mexico','Jalisco'UNION
SELECT'Mexico','Michoacán de Ocampo'UNION
SELECT'Mexico','Morelos'UNION
SELECT'Mexico','Nayarit'UNION
SELECT'Mexico','Nuevo León'UNION
SELECT'Mexico','Oaxaca'UNION
SELECT'Mexico','Puebla'UNION
SELECT'Mexico','Querétaro'UNION
SELECT'Mexico','Quintana Roo'UNION
SELECT'Mexico','San Luis Potosí'UNION
SELECT'Mexico','Sinaloa'UNION
SELECT'Mexico','Sonora'UNION
SELECT'Mexico','Tabasco'UNION
SELECT'Mexico','Tamaulipas'UNION
SELECT'Mexico','Tlaxcala'UNION
SELECT'Mexico','Veracruz de Ignacio de la Llave'UNION
SELECT'Mexico','Yucatán'UNION
SELECT'Mexico','Zacatecas'UNION
SELECT'Micronesia','Chuuk State'UNION
SELECT'Micronesia','Kosrae State'UNION
SELECT'Micronesia','Pohnpei State'UNION
SELECT'Micronesia','Yap State'UNION
SELECT'Moldova','Anenii Noi District'UNION
SELECT'Moldova','Bălți Municipality'UNION
SELECT'Moldova','Basarabeasca District'UNION
SELECT'Moldova','Bender Municipality'UNION
SELECT'Moldova','Briceni District'UNION
SELECT'Moldova','Cahul District'UNION
SELECT'Moldova','Călărași District'UNION
SELECT'Moldova','Cantemir District'UNION
SELECT'Moldova','Căușeni District'UNION
SELECT'Moldova','Chișinău Municipality'UNION
SELECT'Moldova','Cimișlia District'UNION
SELECT'Moldova','Criuleni District'UNION
SELECT'Moldova','Dondușeni District'UNION
SELECT'Moldova','Drochia District'UNION
SELECT'Moldova','Dubăsari District'UNION
SELECT'Moldova','Edineț District'UNION
SELECT'Moldova','Fălești District'UNION
SELECT'Moldova','Florești District'UNION
SELECT'Moldova','Gagauzia'UNION
SELECT'Moldova','Glodeni District'UNION
SELECT'Moldova','Hîncești District'UNION
SELECT'Moldova','Ialoveni District'UNION
SELECT'Moldova','Nisporeni District'UNION
SELECT'Moldova','Ocnița District'UNION
SELECT'Moldova','Orhei District'UNION
SELECT'Moldova','Rezina District'UNION
SELECT'Moldova','Rîșcani District'UNION
SELECT'Moldova','Sîngerei District'UNION
SELECT'Moldova','Șoldănești District'UNION
SELECT'Moldova','Soroca District'UNION
SELECT'Moldova','Ștefan Vodă District'UNION
SELECT'Moldova','Strășeni District'UNION
SELECT'Moldova','Taraclia District'UNION
SELECT'Moldova','Telenești District'UNION
SELECT'Moldova','Transnistria autonomous territorial unit'UNION
SELECT'Moldova','Ungheni District'UNION
SELECT'Monaco','La Colle'UNION
SELECT'Monaco','La Condamine'UNION
SELECT'Monaco','Moneghetti'UNION
SELECT'Mongolia','Arkhangai Province'UNION
SELECT'Mongolia','Bayan-Ölgii Province'UNION
SELECT'Mongolia','Bayankhongor Province'UNION
SELECT'Mongolia','Bulgan Province'UNION
SELECT'Mongolia','Darkhan-Uul Province'UNION
SELECT'Mongolia','Dornod Province'UNION
SELECT'Mongolia','Dornogovi Province'UNION
SELECT'Mongolia','Dundgovi Province'UNION
SELECT'Mongolia','Govi-Altai Province'UNION
SELECT'Mongolia','Govisümber Province'UNION
SELECT'Mongolia','Khentii Province'UNION
SELECT'Mongolia','Khovd Province'UNION
SELECT'Mongolia','Khövsgöl Province'UNION
SELECT'Mongolia','Ömnögovi Province'UNION
SELECT'Mongolia','Orkhon Province'UNION
SELECT'Mongolia','Övörkhangai Province'UNION
SELECT'Mongolia','Selenge Province'UNION
SELECT'Mongolia','Sükhbaatar Province'UNION
SELECT'Mongolia','Töv Province'UNION
SELECT'Mongolia','Uvs Province'UNION
SELECT'Mongolia','Zavkhan Province'UNION
SELECT'Montenegro','Andrijevica Municipality'UNION
SELECT'Montenegro','Bar Municipality'UNION
SELECT'Montenegro','Berane Municipality'UNION
SELECT'Montenegro','Bijelo Polje Municipality'UNION
SELECT'Montenegro','Budva Municipality'UNION
SELECT'Montenegro','Danilovgrad Municipality'UNION
SELECT'Montenegro','Gusinje Municipality'UNION
SELECT'Montenegro','Kolašin Municipality'UNION
SELECT'Montenegro','Kotor Municipality'UNION
SELECT'Montenegro','Mojkovac Municipality'UNION
SELECT'Montenegro','Nikšić Municipality'UNION
SELECT'Montenegro','Old Royal Capital Cetinje'UNION
SELECT'Montenegro','Petnjica Municipality'UNION
SELECT'Montenegro','Plav Municipality'UNION
SELECT'Montenegro','Pljevlja Municipality'UNION
SELECT'Montenegro','Plužine Municipality'UNION
SELECT'Montenegro','Podgorica Municipality'UNION
SELECT'Montenegro','Rožaje Municipality'UNION
SELECT'Montenegro','Šavnik Municipality'UNION
SELECT'Montenegro','Tivat Municipality'UNION
SELECT'Montenegro','Ulcinj Municipality'UNION
SELECT'Montenegro','Žabljak Municipality'UNION
SELECT'Morocco','Agadir-Ida-Ou-Tanane'UNION
SELECT'Morocco','Al Haouz'UNION
SELECT'Morocco','Al Hoceïma'UNION
SELECT'Morocco','Aousserd (EH)'UNION
SELECT'Morocco','Assa-Zag (EH-partial)'UNION
SELECT'Morocco','Azilal'UNION
SELECT'Morocco','Béni Mellal'UNION
SELECT'Morocco','Béni Mellal-Khénifra'UNION
SELECT'Morocco','Benslimane'UNION
SELECT'Morocco','Berkane'UNION
SELECT'Morocco','Berrechid'UNION
SELECT'Morocco','Boujdour (EH)'UNION
SELECT'Morocco','Boulemane'UNION
SELECT'Morocco','Casablanca'UNION
SELECT'Morocco','Casablanca-Settat'UNION
SELECT'Morocco','Chefchaouen'UNION
SELECT'Morocco','Chichaoua'UNION
SELECT'Morocco','Chtouka-Ait Baha'UNION
SELECT'Morocco','Dakhla-Oued Ed-Dahab (EH)'UNION
SELECT'Morocco','Drâa-Tafilalet'UNION
SELECT'Morocco','Driouch'UNION
SELECT'Morocco','El Hajeb'UNION
SELECT'Morocco','El Jadida'UNION
SELECT'Morocco','El Kelâa des Sraghna'UNION
SELECT'Morocco','Errachidia'UNION
SELECT'Morocco','Es-Semara (EH-partial)'UNION
SELECT'Morocco','Essaouira'UNION
SELECT'Morocco','Fahs-Anjra'UNION
SELECT'Morocco','Fès'UNION
SELECT'Morocco','Fès-Meknès'UNION
SELECT'Morocco','Figuig'UNION
SELECT'Morocco','Fquih Ben Salah'UNION
SELECT'Morocco','Guelmim'UNION
SELECT'Morocco','Guelmim-Oued Noun (EH-partial)'UNION
SELECT'Morocco','Guercif'UNION
SELECT'Morocco','Ifrane'UNION
SELECT'Morocco','Inezgane-Ait Melloul'UNION
SELECT'Morocco','Jerada'UNION
SELECT'Morocco','Kénitra'UNION
SELECT'Morocco','Khémisset'UNION
SELECT'Morocco','Khénifra'UNION
SELECT'Morocco','Khouribga'UNION
SELECT'Morocco','L Oriental'UNION
SELECT'Morocco','Laâyoune(EH)'UNION
SELECT'Morocco','Laâyoune-Sakia El Hamra (EH-partial)'UNION
SELECT'Morocco','Larache'UNION
SELECT'Morocco','M diq-Fnideq'UNION
SELECT'Morocco','Marrakech'UNION
SELECT'Morocco','Marrakesh-Safi'UNION
SELECT'Morocco','Médiouna'UNION
SELECT'Morocco','Meknès'UNION
SELECT'Morocco','Midelt'UNION
SELECT'Morocco','Mohammadia'UNION
SELECT'Morocco','Moulay Yacoub'UNION
SELECT'Morocco','Nador'UNION
SELECT'Morocco','Nouaceur'UNION
SELECT'Morocco','Ouarzazate'UNION
SELECT'Morocco','Oued Ed-Dahab (EH)'UNION
SELECT'Morocco','Ouezzane'UNION
SELECT'Morocco','Oujda-Angad'UNION
SELECT'Morocco','Rabat'UNION
SELECT'Morocco','Rabat-Salé-Kénitra'UNION
SELECT'Morocco','Rehamna'UNION
SELECT'Morocco','Safi'UNION
SELECT'Morocco','Salé'UNION
SELECT'Morocco','Sefrou'UNION
SELECT'Morocco','Settat'UNION
SELECT'Morocco','Sidi Bennour'UNION
SELECT'Morocco','Sidi Ifni'UNION
SELECT'Morocco','Sidi Kacem'UNION
SELECT'Morocco','Sidi Slimane'UNION
SELECT'Morocco','Skhirate-Témara'UNION
SELECT'Morocco','Souss-Massa'UNION
SELECT'Morocco','Tan-Tan(EH-partial)'UNION
SELECT'Morocco','Tanger-Assilah'UNION
SELECT'Morocco','Tanger-Tétouan-Al Hoceïma'UNION
SELECT'Morocco','Taounate'UNION
SELECT'Morocco','Taourirt'UNION
SELECT'Morocco','Tarfaya(EH-partial)'UNION
SELECT'Morocco','Taroudannt'UNION
SELECT'Morocco','Tata'union
SELECT'Morocco','Taza'UNION
SELECT'Morocco','Tétouan'UNION
SELECT'Morocco','Tinghir'UNION
SELECT'Morocco','Tiznit'UNION
SELECT'Morocco','Youssoufia'UNION
SELECT'Morocco','Zagora'UNION
SELECT'Mozambique','Cabo Delgado Province'UNION
SELECT'Mozambique','Gaza Province'UNION
SELECT'Mozambique','Inhambane Province'UNION
SELECT'Mozambique','Manica Province'UNION
SELECT'Mozambique','Maputo'UNION
SELECT'Mozambique','Maputo Province'UNION
SELECT'Mozambique','Nampula Province'UNION
SELECT'Mozambique','Niassa Province'UNION
SELECT'Mozambique','Sofala Province'UNION
SELECT'Mozambique','Tete Province'UNION
SELECT'Mozambique','Zambezia Province'UNION
SELECT'Myanmar','Ayeyarwady Region'UNION
SELECT'Myanmar','Bago'UNION
SELECT'Myanmar','Chin State'UNION
SELECT'Myanmar','Kachin State'UNION
SELECT'Myanmar','Kayah State'UNION
SELECT'Myanmar','Kayin State'UNION
SELECT'Myanmar','Magway Region'UNION
SELECT'Myanmar','Mandalay Region'UNION
SELECT'Myanmar','Mon State'UNION
SELECT'Myanmar','Naypyidaw union Territory'UNION
SELECT'Myanmar','Rakhine State'UNION
SELECT'Myanmar','Sagaing Region'UNION
SELECT'Myanmar','Shan State'UNION
SELECT'Myanmar','Tanintharyi Region'UNION
SELECT'Myanmar','Yangon Region'UNION
SELECT'Namibia','Erongo Region'UNION
SELECT'Namibia','Hardap Region'UNION
SELECT'Namibia','Karas Region'UNION
SELECT'Namibia','Kavango East Region'UNION
SELECT'Namibia','Kavango West Region'UNION
SELECT'Namibia','Khomas Region'UNION
SELECT'Namibia','Kunene Region'union
SELECT 'Namibia', 'Ohangwena Region'union
select'Namibia','Omaheke Region'union
select'Namibia','Omusati Region'union
select'Namibia','Oshana Region'union
select'Namibia','Oshikoto Region'union
select'Namibia','Otjozondjupa Region'union
select'Namibia','Zambezi Region'union
select'Nauru','Aiwo District'union
select'Nauru','Anabar District'union
select'Nauru','Anetan District'union
select'Nauru','Anibare District'union
select'Nauru','Baiti District'union
select'Nauru','Boe District'union
select'Nauru','Buada District'union
select'Nauru','Denigomodu District'union
select'Nauru','Ewa District'union
select'Nauru','Ijuw District'union
select'Nauru','Meneng District'union
select'Nauru','Nibok District'union
select'Nauru','Uaboe District'union
select'Nauru','Yaren District'union
select'Nepal','Bagmati Zone'union
select'Nepal','Bheri Zone'union
select'Nepal','Central Region'union
select'Nepal','Dhaulagiri Zone'union
select'Nepal','Eastern Development Region'union
select'Nepal','Far-Western Development Region'union
select'Nepal','Gandaki Zone'union
select'Nepal','Janakpur Zone'union
select'Nepal','Karnali Zone'union
select'Nepal','Kosi Zone'union
select'Nepal','Lumbini Zone'union
select'Nepal','Mahakali Zone'union
select'Nepal','Mechi Zone'union
select'Nepal','Mid-Western Region'union
select'Nepal','Narayani Zone'union
select'Nepal','Rapti Zone'union
select'Nepal','Sagarmatha Zone'union
select'Nepal','Seti Zone'union
select'Nepal','Western Region'union
select'Netherlands','Bonaire'union
select'Netherlands','Drenthe'union
select'Netherlands','Flevoland'union
select'Netherlands','Friesland'union
select'Netherlands','Gelderland'union
select'Netherlands','Groningen'union
select'Netherlands','Limburg'union
select'Netherlands','North Brabant'union
select'Netherlands','North Holland'union
select'Netherlands','Overijssel'union
select'Netherlands','Saba'union
select'Netherlands','Sint Eustatius'union
select'Netherlands','South Holland'union
select'Netherlands','Utrecht'union
select'Netherlands','Zeeland'union
select'New Caledonia','Loyalty Islands Province'union
select'New Caledonia','North Province'union
select'New Caledonia','South Province'union
select'New Zealand','Auckland Region'union
select'New Zealand','Bay of Plenty Region'union
select'New Zealand','Canterbury Region'union
select'New Zealand','Chatham Islands'union
select'New Zealand','Gisborne District'union
select'New Zealand','Hawke s Bay Region'union
select'New Zealand','Manawatu-Wanganui Region'union
select'New Zealand','Marlborough Region'union
select'New Zealand','Nelson Region'union
select'New Zealand','Northland Region'union
select'New Zealand','Otago Region'union
select'New Zealand','Southland Region'union
select'New Zealand','Taranaki Region'union
select'New Zealand','Tasman District'union
select'New Zealand','Waikato Region'union
select'New Zealand','Wellington Region'union
select'New Zealand','West Coast Region'union
select'Nicaragua','Boaco'union
select'Nicaragua','Carazo'union
select'Nicaragua','Chinandega'union
select'Nicaragua','Chontales'union
select'Nicaragua','Estelí'union
select'Nicaragua','Granada'union
select'Nicaragua','Jinotega'union
select'Nicaragua','León'union
select'Nicaragua','Madriz'union
select'Nicaragua','Managua'union
select'Nicaragua','Masaya'union
select'Nicaragua','Matagalpa'union
select'Nicaragua','North Caribbean Coast'union
select'Nicaragua','Nueva Segovia'union
select'Nicaragua','Río San Juan'union
select'Nicaragua','Rivas'union
select'Nicaragua','South Caribbean Coast'union
select'Niger','Agadez Region'union
select'Niger','Diffa Region'union
select'Niger','Dosso Region'union
select'Niger','Maradi Region'union
select'Niger','Tahoua Region'union
select'Niger','Tillabéri Region'union
select'Niger','Zinder Region'union
select'Nigeria','Abia'union
select'Nigeria','Abuja Federal Capital Territory'union
select'Nigeria','Adamawa'union
select'Nigeria','Akwa Ibom'union
select'Nigeria','Anambra'union
select'Nigeria','Bauchi'union
select'Nigeria','Bayelsa'union
select'Nigeria','Benue'union
select'Nigeria','Borno'union
select'Nigeria','Cross River'union
select'Nigeria','Delta'union
select'Nigeria','Ebonyi'union
select'Nigeria','Edo'union
select'Nigeria','Ekiti'union
select'Nigeria','Enugu'union
select'Nigeria','Gombe'union
select'Nigeria','Imo'union
select'Nigeria','Jigawa'union
select'Nigeria','Kaduna'union
select'Nigeria','Kano'union
select'Nigeria','Katsina'union
select'Nigeria','Kebbi'union
select'Nigeria','Kogi'union
select'Nigeria','Kwara'union
select'Nigeria','Lagos'union
select'Nigeria','Nasarawa'union
select'Nigeria','Niger'union
select'Nigeria','Ogun'union
select'Nigeria','Ondo'union
select'Nigeria','Osun'union
select'Nigeria','Oyo'union
select'Nigeria','Plateau'union
select'Nigeria','Rivers'union
select'Nigeria','Sokoto'union
select'Nigeria','Taraba'union
select'Nigeria','Yobe'union
select'Nigeria','Zamfara'union
select'North Korea','Chagang Province'union
select'North Korea','Kangwon Province'union
select'North Korea','North Hamgyong Province'union
select'North Korea','North Hwanghae Province'union
select'North Korea','North Pyongan Province'union
select'North Korea','Pyongyang'union
select'North Korea','Rason'union
select'North Korea','Ryanggang Province'union
select'North Korea','South Hamgyong Province'union
select'North Korea','South Hwanghae Province'union
select'North Korea','South Pyongan Province'union
select'North Macedonia','Aerodrom Municipality'union
select'North Macedonia','Aračinovo Municipality'union
select'North Macedonia','Berovo Municipality'union
select'North Macedonia','Bitola Municipality'union
select'North Macedonia','Bogdanci Municipality'union
select'North Macedonia','Bogovinje Municipality'union
select'North Macedonia','Bosilovo Municipality'union
select'North Macedonia','Brvenica Municipality'union
select'North Macedonia','Butel Municipality'union
select'North Macedonia','Čair Municipality'union
select'North Macedonia','Čaška Municipality'union
select'North Macedonia','Centar Municipality'union
select'North Macedonia','Centar Župa Municipality'union
select'North Macedonia','Češinovo-Obleševo Municipality'union
select'North Macedonia','Čučer-Sandevo Municipality'union
select'North Macedonia','Debarca Municipality'union
select'North Macedonia','Delčevo Municipality'union
select'North Macedonia','Demir Hisar Municipality'union
select'North Macedonia','Demir Kapija Municipality'union
select'North Macedonia','Dojran Municipality'union
select'North Macedonia','Dolneni Municipality'union
select'North Macedonia','Drugovo Municipality'union
select'North Macedonia','Gazi Baba Municipality'union
select'North Macedonia','Gevgelija Municipality'union
select'North Macedonia','Gjorče Petrov Municipality'union
select'North Macedonia','Gostivar Municipality'union
select'North Macedonia','Gradsko Municipality'union
select'North Macedonia','Greater Skopje'union
select'North Macedonia','Ilinden Municipality'union
select'North Macedonia','Jegunovce Municipality'union
select'North Macedonia','Karbinci'union
select'North Macedonia','Karpoš Municipality'union
select'North Macedonia','Kavadarci Municipality'union
select'North Macedonia','Kičevo Municipality'union
select'North Macedonia','Kisela Voda Municipality'union
select'North Macedonia','Kočani Municipality'union
select'North Macedonia','Konče Municipality'union
select'North Macedonia','Kratovo Municipality'union
select'North Macedonia','Kriva Palanka Municipality'union
select'North Macedonia','Krivogaštani Municipality'union
select'North Macedonia','Kruševo Municipality'union
select'North Macedonia','Kumanovo Municipality'union
select'North Macedonia','Lipkovo Municipality'union
select'North Macedonia','Lozovo Municipality'union
select'North Macedonia','Makedonska Kamenica Municipality'union
select'North Macedonia','Makedonski Brod Municipality'union
select'North Macedonia','Mavrovo and Rostuša Municipality'union
select'North Macedonia','Mogila Municipality'union
select'North Macedonia','Negotino Municipality'union
select'North Macedonia','Novaci Municipality'union
select'North Macedonia','Novo Selo Municipality'union
select'North Macedonia','Ohrid Municipality'union
select'North Macedonia','Oslomej Municipality'union
select'North Macedonia','Pehčevo Municipality'union
select'North Macedonia','Petrovec Municipality'union
select'North Macedonia','Plasnica Municipality'union
select'North Macedonia','Prilep Municipality'union
select'North Macedonia','Probištip Municipality'union
select'North Macedonia','Radoviš Municipality'union
select'North Macedonia','Rankovce Municipality'union
select'North Macedonia','Resen Municipality'union
select'North Macedonia','Rosoman Municipality'union
select'North Macedonia','Saraj Municipality'union
select'North Macedonia','Sopište Municipality'union
select'North Macedonia','Staro Nagoričane Municipality'union
select'North Macedonia','Štip Municipality'union
select'North Macedonia','Struga Municipality'union
select'North Macedonia','Strumica Municipality'union
select'North Macedonia','Studeničani Municipality'union
select'North Macedonia','Šuto Orizari Municipality'union
select'North Macedonia','Sveti Nikole Municipality'union
select'North Macedonia','Tearce Municipality'union
select'North Macedonia','Tetovo Municipality'union
select'North Macedonia','Valandovo Municipality'union
select'North Macedonia','Vasilevo Municipality'union
select'North Macedonia','Veles Municipality'union
select'North Macedonia','Vevčani Municipality'union
select'North Macedonia','Vinica Municipality'union
select'North Macedonia','Vraneštica Municipality'union
select'North Macedonia','Vrapčište Municipality'union
select'North Macedonia','Zajas Municipality'union
select'North Macedonia','Zelenikovo Municipality'union
select'North Macedonia','Želino Municipality'union
select'North Macedonia','Zrnovci Municipality'union
select'Norway','Agder'union
select'Norway','Innlandet'union
select'Norway','Jan Mayen'union
select'Norway','Møre og Romsdal'union
select'Norway','Nordland'union
select'Norway','Oslo'union
select'Norway','Rogaland'union
select'Norway','Svalbard'union
select'Norway','Troms og Finnmark'union
select'Norway','Trøndelag'union
select'Norway','Vestfold og Telemark'union
select'Norway','Vestland'union
select'Norway','Viken'union
select'Oman','Ad Dakhiliyah'union
select'Oman','Ad Dhahirah'union
select'Oman','Al Batinah North'union
select'Oman','Al Batinah Region'union
select'Oman','Al Batinah South'union
select'Oman','Al Buraimi'union
select'Oman','Al Wusta'union
select'Oman','Ash Sharqiyah North'union
select'Oman','Ash Sharqiyah Region'union
select'Oman','Ash Sharqiyah South'union
select'Oman','Dhofar'union
select'Oman','Musandam'union
select'Oman','Muscat'union
select'Pakistan','Azad Kashmir'union
select'Pakistan','Balochistan'union
select'Pakistan','Federally Administered Tribal Areas'union
select'Pakistan','Gilgit-Baltistan'union
select'Pakistan','Islamabad Capital Territory'union
select'Pakistan','Khyber Pakhtunkhwa'union
select'Pakistan','Punjab'union
select'Pakistan','Sindh'union
select'Palau','Aimeliik'union
select'Palau','Airai'union
select'Palau','Angaur'union
select'Palau','Hatohobei'union
select'Palau','Kayangel'union
select'Palau','Koror'union
select'Palau','Melekeok'union
select'Palau','Ngaraard'union
select'Palau','Ngarchelong'union
select'Palau','Ngardmau'union
select'Palau','Ngatpang'union
select'Palau','Ngchesar'union
select'Palau','Ngeremlengui'union
select'Palau','Ngiwal'union
select'Palau','Peleliu'union
select'Palau','Sonsorol'union
select'Palestinian Territory Occupied','Bethlehem'union
select'Palestinian Territory Occupied','Deir El Balah'union
select'Palestinian Territory Occupied','Gaza'union
select'Palestinian Territory Occupied','Hebron'union
select'Palestinian Territory Occupied','Jenin'union
select'Palestinian Territory Occupied','Jericho and Al Aghwar'union
select'Palestinian Territory Occupied','Jerusalem'union
select'Palestinian Territory Occupied','Khan Yunis'union
select'Palestinian Territory Occupied','Nablus'union
select'Palestinian Territory Occupied','North Gaza'union
select'Palestinian Territory Occupied','Qalqilya'union
select'Palestinian Territory Occupied','Rafah'union
select'Palestinian Territory Occupied','Ramallah'union
select'Palestinian Territory Occupied','Salfit'union
select'Palestinian Territory Occupied','Tubas'union
select'Palestinian Territory Occupied','Tulkarm'union
select'Panama','Bocas del Toro Province'union
select'Panama','Chiriquí Province'union
select'Panama','Coclé Province'union
select'Panama','Colón Province'union
select'Panama','Darién Province'union
select'Panama','Emberá-Wounaan Comarca'union
select'Panama','Guna Yala'union
select'Panama','Herrera Province'union
select'Panama','Los Santos Province'union
select'Panama','Ngöbe-Buglé Comarca'union
select'Panama','Panamá Oeste Province'union
select'Panama','Panamá Province'union
select'Panama','Veraguas Province'union
select'Papua New Guinea','Bougainville'union
select'Papua New Guinea','Central Province'union
select'Papua New Guinea','Chimbu Province'union
select'Papua New Guinea','East New Britain'union
select'Papua New Guinea','East Sepik'union
select'Papua New Guinea','Eastern Highlands Province'union
select'Papua New Guinea','Enga Province'union
select'Papua New Guinea','Gulf'union
select'Papua New Guinea','Hela'union
select'Papua New Guinea','Jiwaka Province'union
select'Papua New Guinea','Madang Province'union
select'Papua New Guinea','Manus Province'union
select'Papua New Guinea','Milne Bay Province'union
select'Papua New Guinea','Morobe Province'union
select'Papua New Guinea','New Ireland Province'union
select'Papua New Guinea','Oro Province'union
select'Papua New Guinea','Port Moresby'union
select'Papua New Guinea','Sandaun Province'union
select'Papua New Guinea','Southern Highlands Province'union
select'Papua New Guinea','West New Britain Province'union
select'Papua New Guinea','Western Highlands Province'union
select'Papua New Guinea','Western Province'union
select'Paraguay','Alto Paraguay Department'union
select'Paraguay','Alto Paraná Department'union
select'Paraguay','Amambay Department'union
select'Paraguay','Asuncion'union
select'Paraguay','Boquerón Department'union
select'Paraguay','Caaguazú'union
select'Paraguay','Caazapá'union
select'Paraguay','Canindeyú'union
select'Paraguay','Central Department'union
select'Paraguay','Concepción Department'union
select'Paraguay','Cordillera Department'union
select'Paraguay','Guairá Department'union
select'Paraguay','Itapúa'union
select'Paraguay','Misiones Department'union
select'Paraguay','Ñeembucú Department'union
select'Paraguay','Paraguarí Department'union
select'Paraguay','Presidente Hayes Department'union
select'Paraguay','San Pedro Department'union
select'Peru','Amazonas'union
select'Peru','Áncash'union
select'Peru','Apurímac'union
select'Peru','Arequipa'union
select'Peru','Ayacucho'union
select'Peru','Cajamarca'union
select'Peru','Callao'union
select'Peru','Cusco'union
select'Peru','Huancavelica'union
select'Peru','Huanuco'union
select'Peru','Ica'union
select'Peru','Junín'union
select'Peru','La Libertad'union
select'Peru','Lambayeque'union
select'Peru','Lima'union
select'Peru','Loreto'union
select'Peru','Madre de Dios'union
select'Peru','Moquegua'union
select'Peru','Pasco'union
select'Peru','Piura'union
select'Peru','Puno'union
select'Peru','San Martín'union
select'Peru','Tacna'union
select'Peru','Tumbes'union
select'Peru','Ucayali'union
select'Philippines','Abra'union
select'Philippines','Agusan del Norte'union
select'Philippines','Agusan del Sur'union
select'Philippines','Aklan'union
select'Philippines','Albay'union
select'Philippines','Antique'union
select'Philippines','Apayao'union
select'Philippines','Aurora'union
select'Philippines','Autonomous Region in Muslim Mindanao'union
select'Philippines','Basilan'union
select'Philippines','Bataan'union
select'Philippines','Batanes'union
select'Philippines','Batangas'union
select'Philippines','Benguet'union
select'Philippines','Bicol'union
select'Philippines','Biliran'union
select'Philippines','Bohol'union
select'Philippines','Bukidnon'union
select'Philippines','Bulacan'union
select'Philippines','Cagayan'union
select'Philippines','Cagayan Valley'union
select'Philippines','Calabarzon'union
select'Philippines','Camarines Norte'union
select'Philippines','Camarines Sur'union
select'Philippines','Camiguin'union
select'Philippines','Capiz'union
select'Philippines','Caraga'union
select'Philippines','Catanduanes'union
select'Philippines','Cavite'union
select'Philippines','Cebu'union
select'Philippines','Central Luzon'union
select'Philippines','Central Visayas'union
select'Philippines','Compostela Valley'union
select'Philippines','Cordillera Administrative'union
select'Philippines','Cotabato'union
select'Philippines','Davao'union
select'Philippines','Davao del Norte'union
select'Philippines','Davao del Sur'union
select'Philippines','Davao Occidental'union
select'Philippines','Davao Oriental'union
select'Philippines','Dinagat Islands'union
select'Philippines','Eastern Samar'union
select'Philippines','Eastern Visayas'union
select'Philippines','Guimaras'union
select'Philippines','Ifugao'union
select'Philippines','Ilocos'union
select'Philippines','Ilocos Norte'union
select'Philippines','Ilocos Sur'union
select'Philippines','Iloilo'union
select'Philippines','Isabela'union
select'Philippines','Kalinga'union
select'Philippines','La Union'union
select'Philippines','Laguna'union
select'Philippines','Lanao del Norte'union
select'Philippines','Lanao del Sur'union
select'Philippines','Leyte'union
select'Philippines','Maguindanao'union
select'Philippines','Marinduque'union
select'Philippines','Masbate'union
select'Philippines','Metro Manila'union
select'Philippines','Mimaropa'union
select'Philippines','Misamis Occidental'union
select'Philippines','Misamis Oriental'union
select'Philippines','Mountain Province'union
select'Philippines','Negros Occidental'union
select'Philippines','Negros Oriental'union
select'Philippines','Northern Mindanao'union
select'Philippines','Northern Samar'union
select'Philippines','Nueva Ecija'union
select'Philippines','Nueva Vizcaya'union
select'Philippines','Occidental Mindoro'union
select'Philippines','Oriental Mindoro'union
select'Philippines','Palawan'union
select'Philippines','Pampanga'union
select'Philippines','Pangasinan'union
select'Philippines','Quezon'union
select'Philippines','Quirino'union
select'Philippines','Rizal'union
select'Philippines','Romblon'union
select'Philippines','Sarangani'union
select'Philippines','Siquijor'union
select'Philippines','Soccsksargen'union
select'Philippines','Sorsogon'union
select'Philippines','South Cotabato'union
select'Philippines','Southern Leyte'union
select'Philippines','Sultan Kudarat'union
select'Philippines','Sulu'union
select'Philippines','Surigao del Norte'union
select'Philippines','Surigao del Sur'union
select'Philippines','Tarlac'union
select'Philippines','Tawi-Tawi'union
select'Philippines','Western Samar'union
select'Philippines','Western Visayas'union
select'Philippines','Zambales'union
select'Philippines','Zamboanga del Norte'union
select'Philippines','Zamboanga del Sur'union
select'Philippines','Zamboanga Peninsula'union
select'Philippines','Zamboanga Sibugay'union
select'Poland','Greater Poland'union
select'Poland','Holy Cross'union
select'Poland','Kuyavia-Pomerania'union
select'Poland','Lesser Poland'union
select'Poland','Lower Silesia'union
select'Poland','Lublin'union
select'Poland','Lubusz'union
select'Poland','Łódź'union
select'Poland','Mazovia'union
select'Poland','Podlaskie'union
select'Poland','Pomerania'union
select'Poland','Silesia'union
select'Poland','Subcarpathia'union
select'Poland','Upper Silesia'union
select'Poland','Warmia-Masuria'union
select'Poland','West Pomerania'union
select'Portugal','Açores'union
select'Portugal','Aveiro'union
select'Portugal','Beja'union
select'Portugal','Braga'union
select'Portugal','Bragança'union
select'Portugal','Castelo Branco'union
select'Portugal','Coimbra'union
select'Portugal','Évora'union
select'Portugal','Faro'union
select'Portugal','Guarda'union
select'Portugal','Leiria'union
select'Portugal','Lisbon'union
select'Portugal','Madeira'union
select'Portugal','Portalegre'union
select'Portugal','Porto'union
select'Portugal','Santarém'union
select'Portugal','Setúbal'union
select'Portugal','Viana do Castelo'union
select'Portugal','Vila Real'union
select'Portugal','Viseu'union
select'Puerto Rico','Adjuntas'union
select'Puerto Rico','Aguada'union
select'Puerto Rico','Aguadilla'union
select'Puerto Rico','Aguas Buenas'union
select'Puerto Rico','Aibonito'union
select'Puerto Rico','Añasco'union
select'Puerto Rico','Arecibo'union
select'Puerto Rico','Arecibo'union
select'Puerto Rico','Arroyo'union
select'Puerto Rico','Barceloneta'union
select'Puerto Rico','Barranquitas'union
select'Puerto Rico','Bayamon'union
select'Puerto Rico','Bayamón'union
select'Puerto Rico','Cabo Rojo'union
select'Puerto Rico','Caguas'union
select'Puerto Rico','Caguas'union
select'Puerto Rico','Camuy'union
select'Puerto Rico','Canóvanas'union
select'Puerto Rico','Carolina'union
select'Puerto Rico','Carolina'union
select'Puerto Rico','Cataño'union
select'Puerto Rico','Cayey'union
select'Puerto Rico','Ceiba'union
select'Puerto Rico','Ciales'union
select'Puerto Rico','Cidra'union
select'Puerto Rico','Coamo'union
select'Puerto Rico','Comerío'union
select'Puerto Rico','Corozal'union
select'Puerto Rico','Culebra'union
select'Puerto Rico','Dorado'union
select'Puerto Rico','Fajardo'union
select'Puerto Rico','Florida'union
select'Puerto Rico','Guánica'union
select'Puerto Rico','Guayama'union
select'Puerto Rico','Guayanilla'union
select'Puerto Rico','Guaynabo'union
select'Puerto Rico','Guaynabo'union
select'Puerto Rico','Gurabo'union
select'Puerto Rico','Hatillo'union
select'Puerto Rico','Hormigueros'union
select'Puerto Rico','Humacao'union
select'Puerto Rico','Isabela'union
select'Puerto Rico','Jayuya'union
select'Puerto Rico','Juana Díaz'union
select'Puerto Rico','Juncos'union
select'Puerto Rico','Lajas'union
select'Puerto Rico','Lares'union
select'Puerto Rico','Las Marías'union
select'Puerto Rico','Las Piedras'union
select'Puerto Rico','Loíza'union
select'Puerto Rico','Luquillo'union
select'Puerto Rico','Manatí'union
select'Puerto Rico','Maricao'union
select'Puerto Rico','Maunabo'union
select'Puerto Rico','Mayagüez'union
select'Puerto Rico','Mayagüez'union
select'Puerto Rico','Moca'union
select'Puerto Rico','Morovis'union
select'Puerto Rico','Naguabo'union
select'Puerto Rico','Naranjito'union
select'Puerto Rico','Orocovis'union
select'Puerto Rico','Patillas'union
select'Puerto Rico','Peñuelas'union
select'Puerto Rico','Ponce'union
select'Puerto Rico','Ponce'union
select'Puerto Rico','Quebradillas'union
select'Puerto Rico','Rincón'union
select'Puerto Rico','Río Grande'union
select'Puerto Rico','Sabana Grande'union
select'Puerto Rico','Salinas'union
select'Puerto Rico','San Germán'union
select'Puerto Rico','San Juan'union
select'Puerto Rico','San Juan'union
select'Puerto Rico','San Lorenzo'union
select'Puerto Rico','San Sebastián'union
select'Puerto Rico','Santa Isabel'union
select'Puerto Rico','Toa Alta'union
select'Puerto Rico','Toa Baja'union
select'Puerto Rico','Toa Baja'union
select'Puerto Rico','Trujillo Alto'union
select'Puerto Rico','Trujillo Alto'union
select'Puerto Rico','Utuado'union
select'Puerto Rico','Vega Alta'union
select'Puerto Rico','Vega Baja'union
select'Puerto Rico','Vieques'union
select'Puerto Rico','Villalba'union
select'Puerto Rico','Yabucoa'union
select'Puerto Rico','Yauco'union
select'Qatar','Al Daayen'union
select'Qatar','Al Khor'union
select'Qatar','Al Rayyan Municipality'union
select'Qatar','Al Wakrah'union
select'Qatar','Al-Shahaniya'union
select'Qatar','Doha'union
select'Qatar','Madinat ash Shamal'union
select'Qatar','Umm Salal Municipality'union
select'Romania','Alba'union
select'Romania','Arad County'union
select'Romania','Arges'union
select'Romania','Bacău County'union
select'Romania','Bihor County'union
select'Romania','Bistrița-Năsăud County'union
select'Romania','Botoșani County'union
select'Romania','Braila'union
select'Romania','Brașov County'union
select'Romania','Bucharest'union
select'Romania','Buzău County'union
select'Romania','Călărași County'union
select'Romania','Caraș-Severin County'union
select'Romania','Cluj County'union
select'Romania','Constanța County'union
select'Romania','Covasna County'union
select'Romania','Dâmbovița County'union
select'Romania','Dolj County'union
select'Romania','Galați County'union
select'Romania','Giurgiu County'union
select'Romania','Gorj County'union
select'Romania','Harghita County'union
select'Romania','Hunedoara County'union
select'Romania','Ialomița County'union
select'Romania','Iași County'union
select'Romania','Ilfov County'union
select'Romania','Maramureș County'union
select'Romania','Mehedinți County'union
select'Romania','Mureș County'union
select'Romania','Neamț County'union
select'Romania','Olt County'union
select'Romania','Prahova County'union
select'Romania','Sălaj County'union
select'Romania','Satu Mare County'union
select'Romania','Sibiu County'union
select'Romania','Suceava County'union
select'Romania','Teleorman County'union
select'Romania','Timiș County'union
select'Romania','Tulcea County'union
select'Romania','Vâlcea County'union
select'Romania','Vaslui County'union
select'Romania','Vrancea County'union
select'Russia','Altai Krai'union
select'Russia','Altai Republic'union
select'Russia','Amur Oblast'union
select'Russia','Arkhangelsk'union
select'Russia','Astrakhan Oblast'union
select'Russia','Belgorod Oblast'union
select'Russia','Bryansk Oblast'union
select'Russia','Chechen Republic'union
select'Russia','Chelyabinsk Oblast'union
select'Russia','Chukotka Autonomous Okrug'union
select'Russia','Chuvash Republic'union
select'Russia','Irkutsk'union
select'Russia','Ivanovo Oblast'union
select'Russia','Jewish Autonomous Oblast'union
select'Russia','Kabardino-Balkar Republic'union
select'Russia','Kaliningrad'union
select'Russia','Kaluga Oblast'union
select'Russia','Kamchatka Krai'union
select'Russia','Karachay-Cherkess Republic'union
select'Russia','Kemerovo Oblast'union
select'Russia','Khabarovsk Krai'union
select'Russia','Khanty-Mansi Autonomous Okrug'union
select'Russia','Kirov Oblast'union
select'Russia','Komi Republic'union
select'Russia','Kostroma Oblast'union
select'Russia','Krasnodar Krai'union
select'Russia','Krasnoyarsk Krai'union
select'Russia','Kurgan Oblast'union
select'Russia','Kursk Oblast'union
select'Russia','Leningrad Oblast'union
select'Russia','Lipetsk Oblast'union
select'Russia','Magadan Oblast'union
select'Russia','Mari El Republic'union
select'Russia','Moscow'union
select'Russia','Moscow Oblast'union
select'Russia','Murmansk Oblast'union
select'Russia','Nenets Autonomous Okrug'union
select'Russia','Nizhny Novgorod Oblast'union
select'Russia','Novgorod Oblast'union
select'Russia','Novosibirsk'union
select'Russia','Omsk Oblast'union
select'Russia','Orenburg Oblast'union
select'Russia','Oryol Oblast'union
select'Russia','Penza Oblast'union
select'Russia','Perm Krai'union
select'Russia','Primorsky Krai'union
select'Russia','Pskov Oblast'union
select'Russia','Republic of Adygea'union
select'Russia','Republic of Bashkortostan'union
select'Russia','Republic of Buryatia'union
select'Russia','Republic of Dagestan'union
select'Russia','Republic of Ingushetia'union
select'Russia','Republic of Kalmykia'union
select'Russia','Republic of Karelia'union
select'Russia','Republic of Khakassia'union
select'Russia','Republic of Mordovia'union
select'Russia','Republic of North Ossetia-Alania'union
select'Russia','Republic of Tatarstan'union
select'Russia','Rostov Oblast'union
select'Russia','Ryazan Oblast'union
select'Russia','Saint Petersburg'union
select'Russia','Sakha Republic'union
select'Russia','Sakhalin'union
select'Russia','Samara Oblast'union
select'Russia','Saratov Oblast'union
select'Russia','Smolensk Oblast'union
select'Russia','Stavropol Krai'union
select'Russia','Sverdlovsk'union
select'Russia','Tambov Oblast'union
select'Russia','Tomsk Oblast'union
select'Russia','Tula Oblast'union
select'Russia','Tuva Republic'union
select'Russia','Tver Oblast'union
select'Russia','Tyumen Oblast'union
select'Russia','Udmurt Republic'union
select'Russia','Ulyanovsk Oblast'union
select'Russia','Vladimir Oblast'union
select'Russia','Volgograd Oblast'union
select'Russia','Vologda Oblast'union
select'Russia','Voronezh Oblast'union
select'Russia','Yamalo-Nenets Autonomous Okrug'union
select'Russia','Yaroslavl Oblast'union
select'Russia','Zabaykalsky Krai'union
select'Rwanda','Eastern Province'union
select'Rwanda','Kigali district'union
select'Rwanda','Northern Province'union
select'Rwanda','Southern Province'union
select'Rwanda','Western Province'union
select'Saint Kitts and Nevis','Christ Church Nichola Town Parish'union
select'Saint Kitts and Nevis','Nevis'union
select'Saint Kitts and Nevis','Saint Anne Sandy Point Parish'union
select'Saint Kitts and Nevis','Saint George Gingerland Parish'union
select'Saint Kitts and Nevis','Saint James Windward Parish'union
select'Saint Kitts and Nevis','Saint John Capisterre Parish'union
select'Saint Kitts and Nevis','Saint John Figtree Parish'union
select'Saint Kitts and Nevis','Saint Kitts'union
select'Saint Kitts and Nevis','Saint Mary Cayon Parish'union
select'Saint Kitts and Nevis','Saint Paul Capisterre Parish'union
select'Saint Kitts and Nevis','Saint Paul Charlestown Parish'union
select'Saint Kitts and Nevis','Saint Peter Basseterre Parish'union
select'Saint Kitts and Nevis','Saint Thomas Lowland Parish'union
select'Saint Kitts and Nevis','Saint Thomas Middle Island Parish'union
select'Saint Kitts and Nevis','Trinity Palmetto Point Parish'union
select'Saint Lucia','Anse la Raye Quarter'union
select'Saint Lucia','Canaries'union
select'Saint Lucia','Castries Quarter'union
select'Saint Lucia','Choiseul Quarter'union
select'Saint Lucia','Dauphin Quarter'union
select'Saint Lucia','Dennery Quarter'union
select'Saint Lucia','Gros Islet Quarter'union
select'Saint Lucia','Laborie Quarter'union
select'Saint Lucia','Micoud Quarter'union
select'Saint Lucia','Praslin Quarter'union
select'Saint Lucia','Soufrière Quarter'union
select'Saint Lucia','Vieux Fort Quarter'union
select'Saint Vincent and the Grenadines','Charlotte Parish'union
select'Saint Vincent and the Grenadines','Grenadines Parish'union
select'Saint Vincent and the Grenadines','Saint Andrew Parish'union
select'Saint Vincent and the Grenadines','Saint David Parish'union
select'Saint Vincent and the Grenadines','Saint George Parish'union
select'Saint Vincent and the Grenadines','Saint Patrick Parish'union
select'Samoa','A ana'union
select'Samoa','Aiga-i-le-Tai'union
select'Samoa','Atua'union
select'Samoa','Fa asaleleaga'union
select'Samoa','Gaga emauga'union
select'Samoa','Gaga ifomauga'union
select'Samoa','Palauli'union
select'Samoa','Satupa itea'union
select'Samoa','Tuamasaga'union
select'Samoa','Va a-o-Fonoti'union
select'Samoa','Vaisigano'union
select'San Marino','Acquaviva'union
select'San Marino','Borgo Maggiore'union
select'San Marino','Chiesanuova'union
select'San Marino','Domagnano'union
select'San Marino','Faetano'union
select'San Marino','Fiorentino'union
select'San Marino','Montegiardino'union
select'San Marino','San Marino'union
select'San Marino','Serravalle'union
select'Sao Tome and Principe','Príncipe Province'union
select'Sao Tome and Principe','São Tomé Province'union
select'Saudi Arabia','Asir'union
select'Saudi Arabia','Al Bahah'union
select'Saudi Arabia','Al Jawf'union
select'Saudi Arabia','Al Madinah'union
select'Saudi Arabia','Al-Qassim'union
select'Saudi Arabia','Eastern Province'union
select'Saudi Arabia','Ha il'union
select'Saudi Arabia','Jizan'union
select'Saudi Arabia','Makkah'union
select'Saudi Arabia','Najran'union
select'Saudi Arabia','Northern Borders'union
select'Saudi Arabia','Riyadh'union
select'Saudi Arabia','Tabuk'union
select'Senegal','Dakar'union
select'Senegal','Diourbel Region'union
select'Senegal','Fatick'union
select'Senegal','Kaffrine'union
select'Senegal','Kaolack'union
select'Senegal','Kédougou'union
select'Senegal','Kolda'union
select'Senegal','Louga'union
select'Senegal','Matam'union
select'Senegal','Saint-Louis'union
select'Senegal','Sédhiou'union
select'Senegal','Tambacounda Region'union
select'Senegal','Thiès Region'union
select'Senegal','Ziguinchor'union
select'Serbia','Belgrade'union
select'Serbia','Bor District'union
select'Serbia','Braničevo District'union
select'Serbia','Central Banat District'union
select'Serbia','Jablanica District'union
select'Serbia','Kolubara District'union
select'Serbia','Mačva District'union
select'Serbia','Moravica District'union
select'Serbia','Nišava District'union
select'Serbia','North Bačka District'union
select'Serbia','North Banat District'union
select'Serbia','Pčinja District'union
select'Serbia','Pirot District'union
select'Serbia','Podunavlje District'union
select'Serbia','Pomoravlje District'union
select'Serbia','Rasina District'union
select'Serbia','Raška District'union
select'Serbia','South Bačka District'union
select'Serbia','South Banat District'union
select'Serbia','Srem District'union
select'Serbia','Šumadija District'union
select'Serbia','Toplica District'union
select'Serbia','Vojvodina'union
select'Serbia','West Bačka District'union
select'Serbia','Zaječar District'union
select'Serbia','Zlatibor District'union
select'Seychelles','Anse Boileau'union
select'Seychelles','Anse Royale'union
select'Seychelles','Anse-aux-Pins'union
select'Seychelles','Au Cap'union
select'Seychelles','Baie Lazare'union
select'Seychelles','Baie Sainte Anne'union
select'Seychelles','Beau Vallon'union
select'Seychelles','Bel Air'union
select'Seychelles','Bel Ombre'union
select'Seychelles','Cascade'union
select'Seychelles','Glacis'union
select'Seychelles','Grand Anse Mahé'union
select'Seychelles','Grand Anse Praslin'union
select'Seychelles','La Digue'union
select'Seychelles','La Rivière Anglaise'union
select'Seychelles','Les Mamelles'union
select'Seychelles','Mont Buxton'union
select'Seychelles','Mont Fleuri'union
select'Seychelles','Plaisance'union
select'Seychelles','Pointe La Rue'union
select'Seychelles','Port Glaud'union
select'Seychelles','Roche Caiman'union
select'Seychelles','Saint Louis'union
select'Seychelles','Takamaka'union
select'Sierra Leone','Eastern Province'union
select'Sierra Leone','Northern Province'union
select'Sierra Leone','Southern Province'union
select'Sierra Leone','Western Area'union
select'Singapore','Central Singapore'union
select'Singapore','North East'union
select'Singapore','North West'union
select'Singapore','South East'union
select'Singapore','South West'union
select'Slovakia','Banská Bystrica Region'union
select'Slovakia','Bratislava Region'union
select'Slovakia','Košice Region'union
select'Slovakia','Nitra Region'union
select'Slovakia','Prešov Region'union
select'Slovakia','Trenčín Region'union
select'Slovakia','Trnava Region'union
select'Slovakia','Žilina Region'union
select'Slovenia','Ajdovščina Municipality'union
select'Slovenia','Ankaran Municipality'union
select'Slovenia','Beltinci Municipality'union
select'Slovenia','Benedikt Municipality'union
select'Slovenia','Bistrica ob Sotli Municipality'union
select'Slovenia','Bled Municipality'union
select'Slovenia','Bloke Municipality'union
select'Slovenia','Bohinj Municipality'union
select'Slovenia','Borovnica Municipality'union
select'Slovenia','Bovec Municipality'union
select'Slovenia','Braslovče Municipality'union
select'Slovenia','Brda Municipality'union
select'Slovenia','Brežice Municipality'union
select'Slovenia','Brezovica Municipality'union
select'Slovenia','Cankova Municipality'union
select'Slovenia','Cerklje na Gorenjskem Municipality'union
select'Slovenia','Cerknica Municipality'union
select'Slovenia','Cerkno Municipality'union
select'Slovenia','Cerkvenjak Municipality'union
select'Slovenia','City Municipality of Celje'union
select'Slovenia','City Municipality of Novo Mesto'union
select'Slovenia','Črenšovci Municipality'union
select'Slovenia','Črna na Koroškem Municipality'union
select'Slovenia','Črnomelj Municipality'union
select'Slovenia','Destrnik Municipality'union
select'Slovenia','Divača Municipality'union
select'Slovenia','Dobje Municipality'union
select'Slovenia','Dobrepolje Municipality'union
select'Slovenia','Dobrna Municipality'union
select'Slovenia','Dobrova–Polhov Gradec Municipality'union
select'Slovenia','Dobrovnik Municipality'union
select'Slovenia','Dol pri Ljubljani Municipality'union
select'Slovenia','Dolenjske Toplice Municipality'union
select'Slovenia','Domžale Municipality'union
select'Slovenia','Dornava Municipality'union
select'Slovenia','Dravograd Municipality'union
select'Slovenia','Duplek Municipality'union
select'Slovenia','Gorenja Vas–Poljane Municipality'union
select'Slovenia','Gorišnica Municipality'union
select'Slovenia','Gorje Municipality'union
select'Slovenia','Gornja Radgona Municipality'union
select'Slovenia','Gornji Grad Municipality'union
select'Slovenia','Gornji Petrovci Municipality'union
select'Slovenia','Grad Municipality'union
select'Slovenia','Grosuplje Municipality'union
select'Slovenia','Hajdina Municipality'union
select'Slovenia','Hoče–Slivnica Municipality'union
select'Slovenia','Hodoš Municipality'union
select'Slovenia','Horjul Municipality'union
select'Slovenia','Hrastnik Municipality'union
select'Slovenia','Hrpelje–Kozina Municipality'union
select'Slovenia','Idrija Municipality'union
select'Slovenia','Ig Municipality'union
select'Slovenia','Ivančna Gorica Municipality'union
select'Slovenia','Izola Municipality'union
select'Slovenia','Jesenice Municipality'union
select'Slovenia','Jezersko Municipality'union
select'Slovenia','Juršinci Municipality'union
select'Slovenia','Kamnik Municipality'union
select'Slovenia','Kanal ob Soči Municipality'union
select'Slovenia','Kidričevo Municipality'union
select'Slovenia','Kobarid Municipality'union
select'Slovenia','Kobilje Municipality'union
select'Slovenia','Kočevje Municipality'union
select'Slovenia','Komen Municipality'union
select'Slovenia','Komenda Municipality'union
select'Slovenia','Koper City Municipality'union
select'Slovenia','Kostanjevica na Krki Municipality'union
select'Slovenia','Kostel Municipality'union
select'Slovenia','Kozje Municipality'union
select'Slovenia','Kranj City Municipality'union
select'Slovenia','Kranjska Gora Municipality'union
select'Slovenia','Križevci Municipality'union
select'Slovenia','Kungota'union
select'Slovenia','Kuzma Municipality'union
select'Slovenia','Laško Municipality'union
select'Slovenia','Lenart Municipality'union
select'Slovenia','Lendava Municipality'union
select'Slovenia','Litija Municipality'union
select'Slovenia','Ljubljana City Municipality'union
select'Slovenia','Ljubno Municipality'union
select'Slovenia','Ljutomer Municipality'union
select'Slovenia','Log–Dragomer Municipality'union
select'Slovenia','Logatec Municipality'union
select'Slovenia','Loška Dolina Municipality'union
select'Slovenia','Loški Potok Municipality'union
select'Slovenia','Lovrenc na Pohorju Municipality'union
select'Slovenia','Luče Municipality'union
select'Slovenia','Lukovica Municipality'union
select'Slovenia','Majšperk Municipality'union
select'Slovenia','Makole Municipality'union
select'Slovenia','Maribor City Municipality'union
select'Slovenia','Markovci Municipality'union
select'Slovenia','Medvode Municipality'union
select'Slovenia','Mengeš Municipality'union
select'Slovenia','Metlika Municipality'union
select'Slovenia','Mežica Municipality'union
select'Slovenia','Miklavž na Dravskem Polju Municipality'union
select'Slovenia','Miren–Kostanjevica Municipality'union
select'Slovenia','Mirna Municipality'union
select'Slovenia','Mirna Peč Municipality'union
select'Slovenia','Mislinja Municipality'union
select'Slovenia','Mokronog–Trebelno Municipality'union
select'Slovenia','Moravče Municipality'union
select'Slovenia','Moravske Toplice Municipality'union
select'Slovenia','Mozirje Municipality'union
select'Slovenia','Municipality of Apače'union
select'Slovenia','Municipality of Cirkulane'union
select'Slovenia','Municipality of Ilirska Bistrica'union
select'Slovenia','Municipality of Krško'union
select'Slovenia','Municipality of Škofljica'union
select'Slovenia','Murska Sobota City Municipality'union
select'Slovenia','Muta Municipality'union
select'Slovenia','Naklo Municipality'union
select'Slovenia','Nazarje Municipality'union
select'Slovenia','Nova Gorica City Municipality'union
select'Slovenia','Odranci Municipality'union
select'Slovenia','Oplotnica'union
select'Slovenia','Ormož Municipality'union
select'Slovenia','Osilnica Municipality'union
select'Slovenia','Pesnica Municipality'union
select'Slovenia','Piran Municipality'union
select'Slovenia','Pivka Municipality'union
select'Slovenia','Podčetrtek Municipality'union
select'Slovenia','Podlehnik Municipality'union
select'Slovenia','Podvelka Municipality'union
select'Slovenia','Poljčane Municipality'union
select'Slovenia','Polzela Municipality'union
select'Slovenia','Postojna Municipality'union
select'Slovenia','Prebold Municipality'union
select'Slovenia','Preddvor Municipality'union
select'Slovenia','Prevalje Municipality'union
select'Slovenia','Ptuj City Municipality'union
select'Slovenia','Puconci Municipality'union
select'Slovenia','Rače–Fram Municipality'union
select'Slovenia','Radeče Municipality'union
select'Slovenia','Radenci Municipality'union
select'Slovenia','Radlje ob Dravi Municipality'union
select'Slovenia','Radovljica Municipality'union
select'Slovenia','Ravne na Koroškem Municipality'union
select'Slovenia','Razkrižje Municipality'union
select'Slovenia','Rečica ob Savinji Municipality'union
select'Slovenia','Renče–Vogrsko Municipality'union
select'Slovenia','Ribnica Municipality'union
select'Slovenia','Ribnica na Pohorju Municipality'union
select'Slovenia','Rogaška Slatina Municipality'union
select'Slovenia','Rogašovci Municipality'union
select'Slovenia','Rogatec Municipality'union
select'Slovenia','Ruše Municipality'union
select'Slovenia','Šalovci Municipality'union
select'Slovenia','Selnica ob Dravi Municipality'union
select'Slovenia','Semič Municipality'union
select'Slovenia','Šempeter–Vrtojba Municipality'union
select'Slovenia','Šenčur Municipality'union
select'Slovenia','Šentilj Municipality'union
select'Slovenia','Šentjernej Municipality'union
select'Slovenia','Šentjur Municipality'union
select'Slovenia','Šentrupert Municipality'union
select'Slovenia','Sevnica Municipality'union
select'Slovenia','Sežana Municipality'union
select'Slovenia','Škocjan Municipality'union
select'Slovenia','Škofja Loka Municipality'union
select'Slovenia','Slovenj Gradec City Municipality'union
select'Slovenia','Slovenska Bistrica Municipality'union
select'Slovenia','Slovenske Konjice Municipality'union
select'Slovenia','Šmarje pri Jelšah Municipality'union
select'Slovenia','Šmarješke Toplice Municipality'union
select'Slovenia','Šmartno ob Paki Municipality'union
select'Slovenia','Šmartno pri Litiji Municipality'union
select'Slovenia','Sodražica Municipality'union
select'Slovenia','Solčava Municipality'union
select'Slovenia','Šoštanj Municipality'union
select'Slovenia','Središče ob Dravi'union
select'Slovenia','Starše Municipality'union
select'Slovenia','Štore Municipality'union
select'Slovenia','Straža Municipality'union
select'Slovenia','Sveta Ana Municipality'union
select'Slovenia','Sveta Trojica v Slovenskih Goricah Municipality'union
select'Slovenia','Sveti Andraž v Slovenskih Goricah Municipality'union
select'Slovenia','Sveti Jurij ob Ščavnici Municipality'union
select'Slovenia','Sveti Jurij v Slovenskih Goricah Municipality'union
select'Slovenia','Sveti Tomaž Municipality'union
select'Slovenia','Tabor Municipality'union
select'Slovenia','Tišina Municipality'union
select'Slovenia','Tolmin Municipality'union
select'Slovenia','Trbovlje Municipality'union
select'Slovenia','Trebnje Municipality'union
select'Slovenia','Trnovska Vas Municipality'union
select'Slovenia','Tržič Municipality'union
select'Slovenia','Trzin Municipality'union
select'Slovenia','Turnišče Municipality'union
select'Slovenia','Velika Polana Municipality'union
select'Slovenia','Velike Lašče Municipality'union
select'Slovenia','Veržej Municipality'union
select'Slovenia','Videm Municipality'union
select'Slovenia','Vipava Municipality'union
select'Slovenia','Vitanje Municipality'union
select'Slovenia','Vodice Municipality'union
select'Slovenia','Vojnik Municipality'union
select'Slovenia','Vransko Municipality'union
select'Slovenia','Vrhnika Municipality'union
select'Slovenia','Vuzenica Municipality'union
select'Slovenia','Zagorje ob Savi Municipality'union
SELECT'Slovenia','Žalec Municipality'UNION
SELECT'Slovenia','Zavrč Municipality'UNION
SELECT'Slovenia','Železniki Municipality'UNION
SELECT'Slovenia','Žetale Municipality'UNION
SELECT'Slovenia','Žiri Municipality'UNION
SELECT'Slovenia','Žirovnica Municipality'UNION
SELECT'Slovenia','Zreče Municipality'UNION
SELECT'Slovenia','Žužemberk Municipality'UNION
SELECT'Solomon Islands','Central Province'UNION
SELECT'Solomon Islands','Choiseul Province'UNION
SELECT'Solomon Islands','Guadalcanal Province'UNION
SELECT'Solomon Islands','Honiara'UNION
SELECT'Solomon Islands','Isabel Province'UNION
SELECT'Solomon Islands','Makira-Ulawa Province'UNION
SELECT'Solomon Islands','Malaita Province'UNION
SELECT'Solomon Islands','Rennell and Bellona Province'UNION
SELECT'Solomon Islands','Temotu Province'UNION
SELECT'Solomon Islands','Western Province'UNION
SELECT'Somalia','Awdal Region'UNION
SELECT'Somalia','Bakool'UNION
SELECT'Somalia','Banaadir'UNION
SELECT'Somalia','Bari'UNION
SELECT'Somalia','Bay'UNION
SELECT'Somalia','Galguduud'UNION
SELECT'Somalia','Gedo'UNION
SELECT'Somalia','Hiran'UNION
SELECT'Somalia','Lower Juba'UNION
SELECT'Somalia','Lower Shebelle'UNION
SELECT'Somalia','Middle Juba'UNION
SELECT'Somalia','Middle Shebelle'UNION
SELECT'Somalia','Mudug'UNION
SELECT'Somalia','Nugal'UNION
SELECT'Somalia','Sanaag Region'UNION
SELECT'Somalia','Togdheer Region'UNION
SELECT'South Africa','Eastern Cape'UNION
SELECT'South Africa','Free State'UNION
SELECT'South Africa','Gauteng'UNION
SELECT'South Africa','KwaZulu-Natal'UNION
SELECT'South Africa','Limpopo'UNION
SELECT'South Africa','Mpumalanga'UNION
SELECT'South Africa','North West'UNION
SELECT'South Africa','Northern Cape'UNION
SELECT'South Africa','Western Cape'UNION
SELECT'South Korea','Busan'UNION
SELECT'South Korea','Daegu'UNION
SELECT'South Korea','Daejeon'UNION
SELECT'South Korea','Gangwon Province'UNION
SELECT'South Korea','Gwangju'UNION
SELECT'South Korea','Gyeonggi Province'UNION
SELECT'South Korea','Incheon'UNION
SELECT'South Korea','Jeju'UNION
SELECT'South Korea','North Chungcheong Province'UNION
SELECT'South Korea','North Gyeongsang Province'UNION
SELECT'South Korea','North Jeolla Province'UNION
SELECT'South Korea','Sejong City'UNION
SELECT'South Korea','Seoul'UNION
SELECT'South Korea','South Chungcheong Province'UNION
SELECT'South Korea','South Gyeongsang Province'UNION
SELECT'South Korea','South Jeolla Province'UNION
SELECT'South Korea','Ulsan'UNION
SELECT'South Sudan','Central Equatoria'UNION
SELECT'South Sudan','Eastern Equatoria'UNION
SELECT'South Sudan','Jonglei State'UNION
SELECT'South Sudan','Lakes'UNION
SELECT'South Sudan','Northern Bahr el Ghazal'UNION
SELECT'South Sudan','Unity'UNION
SELECT'South Sudan','Upper Nile'UNION
SELECT'South Sudan','Warrap'UNION
SELECT'South Sudan','Western Bahr el Ghazal'UNION
SELECT'South Sudan','Western Equatoria'UNION
SELECT'Spain','A Coruña'UNION
SELECT'Spain','Albacete'UNION
SELECT'Spain','Alicante'UNION
SELECT'Spain','Almeria'UNION
SELECT'Spain','Araba'UNION
SELECT'Spain','Asturias'UNION
SELECT'Spain','Ávila'UNION
SELECT'Spain','Badajoz'UNION
SELECT'Spain','Barcelona'UNION
SELECT'Spain','Bizkaia'UNION
SELECT'Spain','Burgos'UNION
SELECT'Spain','Caceres'UNION
SELECT'Spain','Cádiz'UNION
SELECT'Spain','Canarias'UNION
SELECT'Spain','Cantabria'UNION
SELECT'Spain','Castellón'UNION
SELECT'Spain','Ceuta'UNION
SELECT'Spain','Ciudad Real'UNION
SELECT'Spain','Córdoba'UNION
SELECT'Spain','Cuenca'UNION
SELECT'Spain','Gipuzkoa'UNION
SELECT'Spain','Girona'UNION
SELECT'Spain','Granada'UNION
SELECT'Spain','Guadalajara'UNION
SELECT'Spain','Huelva'UNION
SELECT'Spain','Huesca'UNION
SELECT'Spain','Islas Baleares'UNION
SELECT'Spain','Jaén'UNION
SELECT'Spain','La Rioja'UNION
SELECT'Spain','Las Palmas'UNION
SELECT'Spain','León'UNION
SELECT'Spain','Lleida'UNION
SELECT'Spain','Lugo'UNION
SELECT'Spain','Madrid'UNION
SELECT'Spain','Málaga'UNION
SELECT'Spain','Melilla'UNION
SELECT'Spain','Murcia'UNION
SELECT'Spain','Navarra'UNION
SELECT'Spain','Ourense'UNION
SELECT'Spain','Palencia'UNION
SELECT'Spain','Pontevedra'union
select'Spain','Salamanca'union
select'Spain','Santa Cruz de Tenerife'union
select'Spain','Segovia'union
select'Spain','Sevilla'union
select'Spain','Soria'union
select'Spain','Tarragona'union
select'Spain','Teruel'union
select'Spain','Toledo'union
select'Spain','Valencia'union
select'Spain','Valladolid'union
select'Spain','Zamora'union
select'Spain','Zaragoza'union
select'Sri Lanka','Ampara District'union
select'Sri Lanka','Anuradhapura District'union
select'Sri Lanka','Badulla District'union
select'Sri Lanka','Batticaloa District'union
select'Sri Lanka','Central Province'union
select'Sri Lanka','Colombo District'union
select'Sri Lanka','Eastern Province'union
select'Sri Lanka','Galle District'union
select'Sri Lanka','Gampaha District'union
select'Sri Lanka','Hambantota District'union
select'Sri Lanka','Jaffna District'union
select'Sri Lanka','Kalutara District'union
select'Sri Lanka','Kandy District'union
select'Sri Lanka','Kegalle District'union
select'Sri Lanka','Kilinochchi District'union
select'Sri Lanka','Mannar District'union
select'Sri Lanka','Matale District'union
select'Sri Lanka','Matara District'union
select'Sri Lanka','Monaragala District'union
select'Sri Lanka','Mullaitivu District'union
select'Sri Lanka','North Central Province'union
select'Sri Lanka','North Western Province'union
select'Sri Lanka','Northern Province'union
select'Sri Lanka','Nuwara Eliya District'union
select'Sri Lanka','Polonnaruwa District'union
select'Sri Lanka','Puttalam District'union
select'Sri Lanka','Ratnapura district'union
select'Sri Lanka','Sabaragamuwa Province'union
select'Sri Lanka','Southern Province'union
select'Sri Lanka','Trincomalee District'union
select'Sri Lanka','Uva Province'union
select'Sri Lanka','Vavuniya District'union
select'Sri Lanka','Western Province'union
select'Sudan','Al Jazirah'union
select'Sudan','Al Qadarif'union
select'Sudan','Blue Nile'union
select'Sudan','Central Darfur'union
select'Sudan','East Darfur'union
select'Sudan','Kassala'union
select'Sudan','Khartoum'union
select'Sudan','North Darfur'union
select'Sudan','North Kordofan'union
select'Sudan','Northern'union
select'Sudan','Red Sea'union
select'Sudan','River Nile'union
select'Sudan','Sennar'union
select'Sudan','South Darfur'union
select'Sudan','South Kordofan'union
select'Sudan','West Darfur'union
select'Sudan','West Kordofan'union
select'Sudan','White Nile'union
select'Suriname','Brokopondo District'union
select'Suriname','Commewijne District'union
select'Suriname','Coronie District'union
select'Suriname','Marowijne District'union
select'Suriname','Nickerie District'union
select'Suriname','Para District'union
select'Suriname','Paramaribo District'union
select'Suriname','Saramacca District'union
select'Suriname','Sipaliwini District'union
select'Suriname','Wanica District'union
select'Sweden','Blekinge County'union
select'Sweden','Dalarna County'union
select'Sweden','Gävleborg County'union
select'Sweden','Gotland County'union
select'Sweden','Halland County'union
select'Sweden','Jämtland County'union
select'Sweden','Jönköping County'union
select'Sweden','Kalmar County'union
select'Sweden','Kronoberg County'union
select'Sweden','Norrbotten County'union
select'Sweden','Örebro County'union
select'Sweden','Östergötland County'union
select'Sweden','Skåne County'union
select'Sweden','Södermanland County'union
select'Sweden','Stockholm County'union
select'Sweden','Uppsala County'union
select'Sweden','Värmland County'union
select'Sweden','Västerbotten County'union
select'Sweden','Västernorrland County'union
select'Sweden','Västmanland County'union
select'Sweden','Västra Götaland County'union
select'Switzerland','Aargau'union
select'Switzerland','Appenzell Ausserrhoden'union
select'Switzerland','Appenzell Innerrhoden'union
select'Switzerland','Basel-Land'union
select'Switzerland','Basel-Stadt'union
select'Switzerland','Bern'union
select'Switzerland','Fribourg'union
select'Switzerland','Geneva'union
select'Switzerland','Glarus'union
select'Switzerland','Graubünden'union
select'Switzerland','Jura'union
select'Switzerland','Lucerne'union
select'Switzerland','Neuchâtel'union
select'Switzerland','Nidwalden'union
select'Switzerland','Obwalden'union
select'Switzerland','Schaffhausen'union
select'Switzerland','Schwyz'union
select'Switzerland','Solothurn'union
select'Switzerland','St. Gallen'union
select'Switzerland','Thurgau'union
select'Switzerland','Ticino'union
select'Switzerland','Uri'union
select'Switzerland','Valais'union
select'Switzerland','Vaud'union
select'Switzerland','Zug'union
select'Switzerland','Zürich'union
select'Syria','Al-Hasakah'union
select'Syria','Al-Raqqah'union
select'Syria','Aleppo'union
select'Syria','As-Suwayda'union
select'Syria','Damascus'union
select'Syria','Daraa'union
select'Syria','Deir ez-Zor'union
select'Syria','Hama'union
SELECT'Syria','Homs'UNION
SELECT'Syria','Idlib'UNION
SELECT'Syria','Latakia'UNION
SELECT'Syria','Quneitra'UNION
SELECT'Syria','Rif Dimashq'UNION
SELECT'Syria','Tartus'UNION
SELECT'Taiwan','Changhua'UNION
SELECT'Taiwan','Chiayi'UNION
SELECT'Taiwan','Chiayi'UNION
SELECT'Taiwan','Hsinchu'UNION
SELECT'Taiwan','Hsinchu'UNION
SELECT'Taiwan','Hualien'UNION
SELECT'Taiwan','Kaohsiung'UNION
SELECT'Taiwan','Keelung'UNION
SELECT'Taiwan','Kinmen'UNION
SELECT'Taiwan','Lienchiang'UNION
SELECT'Taiwan','Miaoli'UNION
SELECT'Taiwan','Nantou'UNION
SELECT'Taiwan','New Taipei'UNION
SELECT'Taiwan','Penghu'UNION
SELECT'Taiwan','Pingtung'UNION
SELECT'Taiwan','Taichung'UNION
SELECT'Taiwan','Tainan'UNION
SELECT'Taiwan','Taipei'UNION
SELECT'Taiwan','Taitung'UNION
SELECT'Taiwan','Taoyuan'UNION
SELECT'Taiwan','Yilan'UNION
SELECT'Taiwan','Yunlin'UNION
SELECT'Tajikistan','districts of Republican Subordination'UNION
SELECT'Tajikistan','Gorno-Badakhshan Autonomous Province'UNION
SELECT'Tajikistan','Khatlon Province'UNION
SELECT'Tajikistan','Sughd Province'UNION
SELECT'Tanzania','Arusha'UNION
SELECT'Tanzania','Dar es Salaam'UNION
SELECT'Tanzania','Dodoma'UNION
SELECT'Tanzania','Geita'UNION
SELECT'Tanzania','Iringa'UNION
SELECT'Tanzania','Kagera'UNION
SELECT'Tanzania','Katavi'UNION
SELECT'Tanzania','Kigoma'UNION
SELECT'Tanzania','Kilimanjaro'UNION
SELECT'Tanzania','Lindi'UNION
SELECT'Tanzania','Manyara'UNION
SELECT'Tanzania','Mara'UNION
SELECT'Tanzania','Mbeya'UNION
SELECT'Tanzania','Morogoro'UNION
SELECT'Tanzania','Mtwara'UNION
SELECT'Tanzania','Mwanza'UNION
SELECT'Tanzania','Njombe'UNION
SELECT'Tanzania','Pemba North'UNION
SELECT'Tanzania','Pemba South'UNION
SELECT'Tanzania','Pwani'UNION
SELECT'Tanzania','Rukwa'UNION
SELECT'Tanzania','Ruvuma'UNION
SELECT'Tanzania','Shinyanga'UNION
SELECT'Tanzania','Simiyu'UNION
SELECT'Tanzania','Singida'UNION
SELECT'Tanzania','Songwe'UNION
SELECT'Tanzania','Tabora'UNION
SELECT'Tanzania','Tanga'UNION
SELECT'Tanzania','Zanzibar North'UNION
SELECT'Tanzania','Zanzibar South'UNION
SELECT'Tanzania','Zanzibar West'UNION
SELECT'Thailand','Amnat Charoen'UNION
SELECT'Thailand','Ang Thong'UNION
SELECT'Thailand','Bangkok'UNION
SELECT'Thailand','Bueng Kan'UNION
SELECT'Thailand','Buri Ram'UNION
SELECT'Thailand','Chachoengsao'UNION
SELECT'Thailand','Chai Nat'UNION
SELECT'Thailand','Chaiyaphum'UNION
SELECT'Thailand','Chanthaburi'UNION
SELECT'Thailand','Chiang Mai'UNION
SELECT'Thailand','Chiang Rai'UNION
SELECT'Thailand','Chon Buri'UNION
SELECT'Thailand','Chumphon'UNION
SELECT'Thailand','Kalasin'UNION
SELECT'Thailand','Kamphaeng Phet'UNION
SELECT'Thailand','Kanchanaburi'UNION
SELECT'Thailand','Khon Kaen'UNION
SELECT'Thailand','Krabi'UNION
SELECT'Thailand','Lampang'UNION
SELECT'Thailand','Lamphun'UNION
SELECT'Thailand','Loei'UNION
SELECT'Thailand','Lop Buri'UNION
SELECT'Thailand','Mae Hong Son'UNION
SELECT'Thailand','Maha Sarakham'UNION
SELECT'Thailand','Mukdahan'UNION
SELECT'Thailand','Nakhon Nayok'UNION
SELECT'Thailand','Nakhon Pathom'UNION
SELECT'Thailand','Nakhon Phanom'UNION
SELECT'Thailand','Nakhon Ratchasima'UNION
SELECT'Thailand','Nakhon Sawan'UNION
SELECT'Thailand','Nakhon Si Thammarat'UNION
SELECT'Thailand','Nan'UNION
SELECT'Thailand','Narathiwat'UNION
SELECT'Thailand','Nong Bua Lam Phu'UNION
SELECT'Thailand','Nong Khai'UNION
SELECT'Thailand','Nonthaburi'UNION
SELECT'Thailand','Pathum Thani'UNION
SELECT'Thailand','Pattani'UNION
SELECT'Thailand','Pattaya'UNION
SELECT'Thailand','Phangnga'UNION
SELECT'Thailand','Phatthalung'UNION
SELECT'Thailand','Phayao'UNION
SELECT'Thailand','Phetchabun'UNION
SELECT'Thailand','Phetchaburi'UNION
SELECT'Thailand','Phichit'UNION
SELECT'Thailand','Phitsanulok'UNION
SELECT'Thailand','Phra Nakhon Si Ayutthaya'UNION
SELECT'Thailand','Phrae'UNION
SELECT'Thailand','Phuket'UNION
SELECT'Thailand','Prachin Buri'UNION
SELECT'Thailand','Prachuap Khiri Khan'UNION
SELECT'Thailand','Ranong'UNION
SELECT'Thailand','Ratchaburi'UNION
SELECT'Thailand','Rayong'UNION
SELECT'Thailand','Roi Et'UNION
SELECT'Thailand','Sa Kaeo'UNION
SELECT'Thailand','Sakon Nakhon'UNION
SELECT'Thailand','Samut Prakan'UNION
SELECT'Thailand','Samut Sakhon'UNION
SELECT'Thailand','Samut Songkhram'UNION
SELECT'Thailand','Saraburi'UNION
SELECT'Thailand','Satun'UNION
SELECT'Thailand','Si Sa Ket'UNION
SELECT'Thailand','Sing Buri'UNION
SELECT'Thailand','Songkhla'UNION
SELECT'Thailand','Sukhothai'UNION
SELECT'Thailand','Suphan Buri'UNION
SELECT'Thailand','Surat Thani'UNION
SELECT'Thailand','Surin'UNION
SELECT'Thailand','Tak'UNION
SELECT'Thailand','Trang'UNION
SELECT'Thailand','Trat'UNION
SELECT'Thailand','Ubon Ratchathani'UNION
SELECT'Thailand','Udon Thani'UNION
SELECT'Thailand','Uthai Thani'UNION
SELECT'Thailand','Uttaradit'UNION
SELECT'Thailand','Yala'UNION
SELECT'Thailand','Yasothon'UNION
SELECT'The Bahamas','Acklins'UNION
SELECT'The Bahamas','Acklins and Crooked Islands'UNION
SELECT'The Bahamas','Berry Islands'UNION
SELECT'The Bahamas','Bimini'UNION
SELECT'The Bahamas','Black Point'UNION
SELECT'The Bahamas','Cat Island'UNION
SELECT'The Bahamas','Central Abaco'UNION
SELECT'The Bahamas','Central Andros'UNION
SELECT'The Bahamas','Central Eleuthera'UNION
SELECT'The Bahamas','Crooked Island'UNION
SELECT'The Bahamas','East Grand Bahama'UNION
SELECT'The Bahamas','Exuma'UNION
SELECT'The Bahamas','Freeport'UNION
SELECT'The Bahamas','Fresh Creek'UNION
SELECT'The Bahamas','Governor''s Harbour'UNION
SELECT'The Bahamas','Grand Cay'UNION
SELECT'The Bahamas','Green Turtle Cay'UNION
SELECT'The Bahamas','Harbour Island'UNION
SELECT'The Bahamas','High Rock'UNION
SELECT'The Bahamas','Hope Town'UNION
SELECT'The Bahamas','Inagua'UNION
SELECT'The Bahamas','Kemps Bay'UNION
SELECT'The Bahamas','Long Island'UNION
SELECT'The Bahamas','Mangrove Cay'UNION
SELECT'The Bahamas','Marsh Harbour'UNION
SELECT'The Bahamas','Mayaguana District'UNION
SELECT'The Bahamas','New Providence'UNION
SELECT'The Bahamas','Nichollstown and Berry Islands'UNION
SELECT'The Bahamas','North Abaco'UNION
SELECT'The Bahamas','North Andros'UNION
SELECT'The Bahamas','North Eleuthera'UNION
SELECT'The Bahamas','Ragged Island'UNION
SELECT'The Bahamas','Rock Sound'UNION
SELECT'The Bahamas','Rum Cay District'UNION
SELECT'The Bahamas','San Salvador and Rum Cay'UNION
SELECT'The Bahamas','San Salvador Island'UNION
SELECT'The Bahamas','Sandy Point'UNION
SELECT'The Bahamas','South Abaco'UNION
SELECT'The Bahamas','South Andros'UNION
SELECT'The Bahamas','South Eleuthera'UNION
SELECT'The Bahamas','Spanish Wells'UNION
SELECT'The Bahamas','West Grand Bahama'UNION
SELECT'Timor-Leste','Aileu municipality'UNION
SELECT'Timor-Leste','Ainaro Municipality'UNION
SELECT'Timor-Leste','Baucau Municipality'UNION
SELECT'Timor-Leste','Bobonaro Municipality'UNION
SELECT'Timor-Leste','Cova Lima Municipality'UNION
SELECT'Timor-Leste','Dili municipality'UNION
SELECT'Timor-Leste','Ermera District'UNION
SELECT'Timor-Leste','Lautém Municipality'UNION
SELECT'Timor-Leste','Liquiçá Municipality'UNION
SELECT'Timor-Leste','Manatuto District'UNION
SELECT'Timor-Leste','Manufahi Municipality'UNION
SELECT'Timor-Leste','Viqueque Municipality'UNION
SELECT'Togo','Centrale Region'UNION
SELECT'Togo','Kara Region'UNION
SELECT'Togo','Maritime'UNION
SELECT'Togo','Plateaux Region'union
SELECT 'Togo','Savanes Region'union 
select'Tonga','Haʻapai'union
select'Tonga','ʻEua'union
select'Tonga','Niuas'union
select'Tonga','Tongatapu'union
select'Tonga','Vavaʻu'union
select'Trinidad and Tobago','Arima'union
select'Trinidad and Tobago','Chaguanas'union
select'Trinidad and Tobago','Couva-Tabaquite-Talparo Regional Corporation'union
select'Trinidad and Tobago','Diego Martin Regional Corporation'union
select'Trinidad and Tobago','Eastern Tobago'union
select'Trinidad and Tobago','Penal-Debe Regional Corporation'union
select'Trinidad and Tobago','Point Fortin'union
select'Trinidad and Tobago','Port of Spain'union
select'Trinidad and Tobago','Princes Town Regional Corporation'union
select'Trinidad and Tobago','Rio Claro-Mayaro Regional Corporation'union
select'Trinidad and Tobago','San Fernando'union
select'Trinidad and Tobago','San Juan-Laventille Regional Corporation'union
select'Trinidad and Tobago','Sangre Grande Regional Corporation'union
select'Trinidad and Tobago','Siparia Regional Corporation'union
select'Trinidad and Tobago','Tunapuna-Piarco Regional Corporation'union
select'Trinidad and Tobago','Western Tobago'union
select'Tunisia','Ariana'union
select'Tunisia','Béja'union
select'Tunisia','Ben Arous'union
select'Tunisia','Bizerte'union
select'Tunisia','Gabès'union
select'Tunisia','Gafsa'union
select'Tunisia','Jendouba'union
select'Tunisia','Kairouan'union
select'Tunisia','Kasserine'union
select'Tunisia','Kebili'union
select'Tunisia','Kef'union
select'Tunisia','Mahdia'union
select'Tunisia','Manouba'union
select'Tunisia','Medenine'union
select'Tunisia','Monastir'union
select'Tunisia','Nabeul'union
select'Tunisia','Sfax'union
select'Tunisia','Sidi Bouzid'union
select'Tunisia','Siliana'union
select'Tunisia','Sousse'union
select'Tunisia','Tataouine'union
select'Tunisia','Tozeur'union
select'Tunisia','Tunis'union
select'Tunisia','Zaghouan'union
select'Turkey','Adana'union
select'Turkey','Adıyaman'union
select'Turkey','Afyonkarahisar'union
select'Turkey','Ağrı'union
select'Turkey','Aksaray'union
select'Turkey','Amasya'union
select'Turkey','Ankara'union
select'Turkey','Antalya'union
select'Turkey','Ardahan'union
select'Turkey','Artvin'union
select'Turkey','Aydın'union
select'Turkey','Balıkesir'union
select'Turkey','Bartın'union
select'Turkey','Batman'union
select'Turkey','Bayburt'union
select'Turkey','Bilecik'union
select'Turkey','Bingöl'union
select'Turkey','Bitlis'union
select'Turkey','Bolu'union
select'Turkey','Burdur'union
select'Turkey','Bursa'union
select'Turkey','Çanakkale'union
select'Turkey','Çankırı'union
select'Turkey','Çorum'union
select'Turkey','Denizli'union
select'Turkey','Diyarbakır'union
select'Turkey','Düzce'union
select'Turkey','Edirne'union
select'Turkey','Elazığ'union
select'Turkey','Erzincan'union
select'Turkey','Erzurum'union
select'Turkey','Eskişehir'union
select'Turkey','Gaziantep'union
select'Turkey','Giresun'union
select'Turkey','Gümüşhane'union
select'Turkey','Hakkâri'union
select'Turkey','Hatay'union
select'Turkey','Iğdır'union
select'Turkey','Isparta'union
select'Turkey','İstanbul'union
select'Turkey','İzmir'union
select'Turkey','Kahramanmaraş'union
select'Turkey','Karabük'union
select'Turkey','Karaman'union
select'Turkey','Kars'union
select'Turkey','Kastamonu'union
select'Turkey','Kayseri'union
select'Turkey','Kilis'union
select'Turkey','Kırıkkale'union
select'Turkey','Kırklareli'union
select'Turkey','Kırşehir'union
select'Turkey','Kocaeli'union
select'Turkey','Konya'union
select'Turkey','Kütahya'union
select'Turkey','Malatya'union
select'Turkey','Manisa'union
select'Turkey','Mardin'union
select'Turkey','Mersin'union
select'Turkey','Muğla'union
select'Turkey','Muş'union
select'Turkey','Nevşehir'union
select'Turkey','Niğde'union
select'Turkey','Ordu'union
select'Turkey','Osmaniye'union
select'Turkey','Rize'union
select'Turkey','Sakarya'union
select'Turkey','Samsun'union
select'Turkey','Şanlıurfa'union
select'Turkey','Siirt'union
select'Turkey','Sinop'union
select'Turkey','Sivas'union
select'Turkey','Şırnak'union
select'Turkey','Tekirdağ'union
select'Turkey','Tokat'union
select'Turkey','Trabzon'union
select'Turkey','Tunceli'union
select'Turkey','Uşak'union
select'Turkey','Van'union
select'Turkey','Yalova'union
select'Turkey','Yozgat'union
select'Turkey','Zonguldak'union
select'Turkmenistan','Ahal Region'union
select'Turkmenistan','Ashgabat'union
select'Turkmenistan','Balkan Region'union
select'Turkmenistan','Daşoguz Region'union
select'Turkmenistan','Lebap Region'union
select'Turkmenistan','Mary Region'union
select'Tuvalu','Funafuti'union
select'Tuvalu','Nanumanga'union
select'Tuvalu','Nanumea'union
select'Tuvalu','Niutao Island Council'union
select'Tuvalu','Nui'union
select'Tuvalu','Nukufetau'union
select'Tuvalu','Nukulaelae'union
select'Tuvalu','Vaitupu'union
select'Uganda','Abim District'union
select'Uganda','Adjumani District'union
select'Uganda','Agago District'union
select'Uganda','Alebtong District'union
select'Uganda','Amolatar District'union
select'Uganda','Amudat District'union
select'Uganda','Amuria District'union
select'Uganda','Amuru District'union
select'Uganda','Apac District'union
select'Uganda','Arua District'union
select'Uganda','Budaka District'union
select'Uganda','Bududa District'union
select'Uganda','Bugiri District'union
select'Uganda','Buhweju District'union
select'Uganda','Buikwe District'union
select'Uganda','Bukedea District'union
select'Uganda','Bukomansimbi District'union
select'Uganda','Bukwo District'union
select'Uganda','Bulambuli District'union
select'Uganda','Buliisa District'union
select'Uganda','Bundibugyo District'union
select'Uganda','Bunyangabu District'union
select'Uganda','Bushenyi District'union
select'Uganda','Busia District'union
select'Uganda','Butaleja District'union
select'Uganda','Butambala District'union
select'Uganda','Butebo District'union
select'Uganda','Buvuma District'union
select'Uganda','Buyende District'union
select'Uganda','Central Region'union
select'Uganda','Dokolo District'union
select'Uganda','Eastern Region'union
select'Uganda','Gomba District'union
select'Uganda','Gulu District'union
select'Uganda','Ibanda District'union
select'Uganda','Iganga District'union
select'Uganda','Isingiro District'union
select'Uganda','Jinja District'union
select'Uganda','Kaabong District'union
select'Uganda','Kabale District'union
select'Uganda','Kabarole District'union
select'Uganda','Kaberamaido District'union
select'Uganda','Kagadi District'union
select'Uganda','Kakumiro District'union
select'Uganda','Kalangala District'union
select'Uganda','Kaliro District'union
select'Uganda','Kalungu District'union
select'Uganda','Kampala District'union
select'Uganda','Kamuli District'union
select'Uganda','Kamwenge District'union
select'Uganda','Kanungu District'union
select'Uganda','Kapchorwa District'union
select'Uganda','Kasese District'union
select'Uganda','Katakwi District'union
select'Uganda','Kayunga District'union
select'Uganda','Kibaale District'union
select'Uganda','Kiboga District'union
select'Uganda','Kibuku District'union
select'Uganda','Kiruhura District'union
select'Uganda','Kiryandongo District'union
select'Uganda','Kisoro District'union
select'Uganda','Kitgum District'union
select'Uganda','Koboko District'union
select'Uganda','Kole District'union
select'Uganda','Kotido District'union
select'Uganda','Kumi District'union
select'Uganda','Kween District'union
select'Uganda','Kyankwanzi District'union
select'Uganda','Kyegegwa District'union
select'Uganda','Kyenjojo District'union
select'Uganda','Kyotera District'union
select'Uganda','Lamwo District'union
select'Uganda','Lira District'union
select'Uganda','Luuka District'union
select'Uganda','Luwero District'union
select'Uganda','Lwengo District'union
select'Uganda','Lyantonde District'union
select'Uganda','Manafwa District'union
select'Uganda','Maracha District'union
select'Uganda','Masaka District'union
select'Uganda','Masindi District'union
select'Uganda','Mayuge District'union
select'Uganda','Mbale District'union
select'Uganda','Mbarara District'union
select'Uganda','Mitooma District'union
select'Uganda','Mityana District'union
select'Uganda','Moroto District'union
select'Uganda','Moyo District'union
select'Uganda','Mpigi District'union
select'Uganda','Mubende District'union
select'Uganda','Mukono District'union
select'Uganda','Nakapiripirit District'union
select'Uganda','Nakaseke District'union
select'Uganda','Nakasongola District'union
select'Uganda','Namayingo District'union
select'Uganda','Namisindwa District'union
select'Uganda','Namutumba District'union
select'Uganda','Napak District'union
select'Uganda','Nebbi District'union
select'Uganda','Ngora District'union
select'Uganda','Northern Region'union
select'Uganda','Ntoroko District'union
select'Uganda','Ntungamo District'union
select'Uganda','Nwoya District'union
select'Uganda','Omoro District'union
select'Uganda','Otuke District'union
select'Uganda','Oyam District'union
select'Uganda','Pader District'union
select'Uganda','Pakwach District'union
select'Uganda','Pallisa District'union
select'Uganda','Rakai District'union
select'Uganda','Rubanda District'union
select'Uganda','Rubirizi District'union
select'Uganda','Rukiga District'union
select'Uganda','Rukungiri District'union
select'Uganda','Sembabule District'union
select'Uganda','Serere District'union
select'Uganda','Sheema District'union
select'Uganda','Sironko District'union
select'Uganda','Soroti District'union
select'Uganda','Tororo District'union
select'Uganda','Wakiso District'union
select'Uganda','Western Region'union
select'Uganda','Yumbe District'union
select'Uganda','Zombo District'union
select'Ukraine','Autonomous Republic of Crimea'union
select'Ukraine','Cherkaska oblast'union
select'Ukraine','Chernihivska oblast'union
select'Ukraine','Chernivetska oblast'union
select'Ukraine','Dnipropetrovska oblast'union
select'Ukraine','Donetska oblast'union
select'Ukraine','Ivano-Frankivska oblast'union
select'Ukraine','Kharkivska oblast'union
select'Ukraine','Khersonska oblast'union
select'Ukraine','Khmelnytska oblast'union
select'Ukraine','Kirovohradska oblast'union
select'Ukraine','Kyiv'union
select'Ukraine','Kyivska oblast'union
select'Ukraine','Luhanska oblast'union
select'Ukraine','Lvivska oblast'union
select'Ukraine','Mykolaivska oblast'union
select'Ukraine','Odeska oblast'union
select'Ukraine','Poltavska oblast'union
select'Ukraine','Rivnenska oblast'union
select'Ukraine','Sevastopol'union
select'Ukraine','Sumska oblast'union
select'Ukraine','Ternopilska oblast'union
select'Ukraine','Vinnytska oblast'union
select'Ukraine','Volynska oblast'union
select'Ukraine','Zakarpatska Oblast'union
select'Ukraine','Zaporizka oblast'union
select'Ukraine','Zhytomyrska oblast'union
select'United Arab Emirates','Abu Dhabi Emirate'union
select'United Arab Emirates','Ajman Emirate'union
select'United Arab Emirates','Dubai'union
select'United Arab Emirates','Fujairah'union
select'United Arab Emirates','Ras al-Khaimah'union
select'United Arab Emirates','Sharjah Emirate'union
select'United Arab Emirates','Umm al-Quwain'union
select'United Kingdom','Aberdeen'union
select'United Kingdom','Aberdeenshire'union
select'United Kingdom','Angus'union
select'United Kingdom','Antrim'union
select'United Kingdom','Antrim and Newtownabbey'union
select'United Kingdom','Ards'union
select'United Kingdom','Ards and North Down'union
select'United Kingdom','Argyll and Bute'union
select'United Kingdom','Armagh City and District Council'union
select'United Kingdom','Armagh, Banbridge and Craigavon'union
select'United Kingdom','Ascension Island'union
select'United Kingdom','Ballymena Borough'union
select'United Kingdom','Ballymoney'union
select'United Kingdom','Banbridge'union
select'United Kingdom','Barnsley'union
select'United Kingdom','Bath and North East Somerset'union
select'United Kingdom','Bedford'union
select'United Kingdom','Belfast district'union
select'United Kingdom','Birmingham'union
select'United Kingdom','Blackburn with Darwen'union
select'United Kingdom','Blackpool'union
select'United Kingdom','Blaenau Gwent County Borough'union
select'United Kingdom','Bolton'union
select'United Kingdom','Bournemouth'union
select'United Kingdom','Bracknell Forest'union
select'United Kingdom','Bradford'union
select'United Kingdom','Bridgend County Borough'union
select'United Kingdom','Brighton and Hove'union
select'United Kingdom','Buckinghamshire'union
select'United Kingdom','Bury'union
select'United Kingdom','Caerphilly County Borough'union
select'United Kingdom','Calderdale'union
select'United Kingdom','Cambridgeshire'union
select'United Kingdom','Carmarthenshire'union
select'United Kingdom','Carrickfergus Borough Council'union
select'United Kingdom','Castlereagh'union
select'United Kingdom','Causeway Coast and Glens'union
select'United Kingdom','Central Bedfordshire'union
select'United Kingdom','Ceredigion'union
select'United Kingdom','Cheshire East'union
select'United Kingdom','Cheshire West and Chester'union
select'United Kingdom','City and County of Cardiff'union
select'United Kingdom','City and County of Swansea'union
select'United Kingdom','City of Bristol'union
select'United Kingdom','City of Derby'union
select'United Kingdom','City of Kingston upon Hull'union
select'United Kingdom','City of Leicester'union
select'United Kingdom','City of London'union
select'United Kingdom','City of Nottingham'union
select'United Kingdom','City of Peterborough'union
select'United Kingdom','City of Plymouth'union
select'United Kingdom','City of Portsmouth'union
select'United Kingdom','City of Southampton'union
select'United Kingdom','City of Stoke-on-Trent'union
select'United Kingdom','City of Sunderland'union
select'United Kingdom','City of Westminster'union
select'United Kingdom','City of Wolverhampton'union
select'United Kingdom','City of York'union
select'United Kingdom','Clackmannanshire'union
select'United Kingdom','Coleraine Borough Council'union
select'United Kingdom','Conwy County Borough'union
select'United Kingdom','Cookstown District Council'union
select'United Kingdom','Cornwall'union
select'United Kingdom','County Durham'union
select'United Kingdom','Coventry'union
select'United Kingdom','Craigavon Borough Council'union
select'United Kingdom','Cumbria'union
select'United Kingdom','Darlington'union
select'United Kingdom','Denbighshire'union
select'United Kingdom','Derbyshire'union
select'United Kingdom','Derry City and Strabane'union
select'United Kingdom','Derry City Council'union
select'United Kingdom','Devon'union
select'United Kingdom','Doncaster'union
select'United Kingdom','Dorset'union
select'United Kingdom','Down District Council'union
select'United Kingdom','Dudley'union
select'United Kingdom','Dumfries and Galloway'union
select'United Kingdom','Dundee'union
select'United Kingdom','Dungannon and South Tyrone Borough Council'union
select'United Kingdom','East Ayrshire'union
select'United Kingdom','East Dunbartonshire'union
select'United Kingdom','East Lothian'union
select'United Kingdom','East Renfrewshire'union
select'United Kingdom','East Riding of Yorkshire'union
select'United Kingdom','East Sussex'union
select'United Kingdom','Edinburgh'union
select'United Kingdom','England'union
select'United Kingdom','Essex'union
select'United Kingdom','Falkirk'union
select'United Kingdom','Fermanagh and Omagh'union
select'United Kingdom','Fermanagh District Council'union
select'United Kingdom','Fife'union
select'United Kingdom','Flintshire'union
select'United Kingdom','Gateshead'union
select'United Kingdom','Glasgow'union
select'United Kingdom','Gloucestershire'union
select'United Kingdom','Gwynedd'union
select'United Kingdom','Halton'union
select'United Kingdom','Hampshire'union
select'United Kingdom','Hartlepool'union
select'United Kingdom','Herefordshire'union
select'United Kingdom','Hertfordshire'union
select'United Kingdom','Highland'union
select'United Kingdom','Inverclyde'union
select'United Kingdom','Isle of Wight'union
select'United Kingdom','Isles of Scilly'union
select'United Kingdom','Kent'union
select'United Kingdom','Kirklees'union
select'United Kingdom','Knowsley'union
select'United Kingdom','Lancashire'union
select'United Kingdom','Larne Borough Council'union
select'United Kingdom','Leeds'union
select'United Kingdom','Leicestershire'union
select'United Kingdom','Limavady Borough Council'union
select'United Kingdom','Lincolnshire'union
select'United Kingdom','Lisburn and Castlereagh'union
select'United Kingdom','Lisburn City Council'union
select'United Kingdom','Liverpool'union
select'United Kingdom','London Borough of Barking and Dagenham'union
select'United Kingdom','London Borough of Barnet'union
select'United Kingdom','London Borough of Bexley'union
select'United Kingdom','London Borough of Brent'union
select'United Kingdom','London Borough of Bromley'union
select'United Kingdom','London Borough of Camden'union
select'United Kingdom','London Borough of Croydon'union
select'United Kingdom','London Borough of Ealing'union
select'United Kingdom','London Borough of Enfield'union
select'United Kingdom','London Borough of Hackney'union
select'United Kingdom','London Borough of Hammersmith and Fulham'union
select'United Kingdom','London Borough of Haringey'union
select'United Kingdom','London Borough of Harrow'union
select'United Kingdom','London Borough of Havering'union
select'United Kingdom','London Borough of Hillingdon'union
select'United Kingdom','London Borough of Hounslow'union
select'United Kingdom','London Borough of Islington'union
select'United Kingdom','London Borough of Lambeth'union
select'United Kingdom','London Borough of Lewisham'union
select'United Kingdom','London Borough of Merton'union
select'United Kingdom','London Borough of Newham'union
select'United Kingdom','London Borough of Redbridge'union
select'United Kingdom','London Borough of Richmond upon Thames'union
select'United Kingdom','London Borough of Southwark'union
select'United Kingdom','London Borough of Sutton'union
select'United Kingdom','London Borough of Tower Hamlets'union
select'United Kingdom','London Borough of Waltham Forest'union
select'United Kingdom','London Borough of Wandsworth'union
select'United Kingdom','Magherafelt District Council'union
select'United Kingdom','Manchester'union
select'United Kingdom','Medway'union
select'United Kingdom','Merthyr Tydfil County Borough'union
select'United Kingdom','Metropolitan Borough of Wigan'union
select'United Kingdom','Mid and East Antrim'union
select'United Kingdom','Mid Ulster'union
select'United Kingdom','Middlesbrough'union
select'United Kingdom','Midlothian'union
select'United Kingdom','Milton Keynes'union
select'United Kingdom','Monmouthshire'union
select'United Kingdom','Moray'union
select'United Kingdom','Moyle District Council'union
select'United Kingdom','Neath Port Talbot County Borough'union
select'United Kingdom','Newcastle upon Tyne'union
select'United Kingdom','Newport'union
select'United Kingdom','Newry and Mourne District Council'union
select'United Kingdom','Newry, Mourne and Down'union
select'United Kingdom','Newtownabbey Borough Council'union
select'United Kingdom','Norfolk'union
select'United Kingdom','North Ayrshire'union
select'United Kingdom','North Down Borough Council'union
select'United Kingdom','North East Lincolnshire'union
select'United Kingdom','North Lanarkshire'union
select'United Kingdom','North Lincolnshire'union
select'United Kingdom','North Somerset'union
select'United Kingdom','North Tyneside'union
select'United Kingdom','North Yorkshire'union
select'United Kingdom','Northamptonshire'union
select'United Kingdom','Northern Ireland'union
select'United Kingdom','Northumberland'union
select'United Kingdom','Nottinghamshire'union
select'United Kingdom','Oldham'union
select'United Kingdom','Omagh District Council'union
select'United Kingdom','Orkney Islands'union
select'United Kingdom','Outer Hebrides'union
select'United Kingdom','Oxfordshire'union
select'United Kingdom','Pembrokeshire'union
select'United Kingdom','Perth and Kinross'union
select'United Kingdom','Poole'union
select'United Kingdom','Powys'union
select'United Kingdom','Reading'union
select'United Kingdom','Redcar and Cleveland'union
select'United Kingdom','Renfrewshire'union
select'United Kingdom','Rhondda Cynon Taf'union
select'United Kingdom','Rochdale'union
select'United Kingdom','Rotherham'union
select'United Kingdom','Royal Borough of Greenwich'union
select'United Kingdom','Royal Borough of Kensington and Chelsea'union
select'United Kingdom','Royal Borough of Kingston upon Thames'union
select'United Kingdom','Rutland'union
select'United Kingdom','Saint Helena'union
select'United Kingdom','Salford'union
select'United Kingdom','Sandwell'union
select'United Kingdom','Scotland'union
select'United Kingdom','Scottish Borders'union
select'United Kingdom','Sefton'union
select'United Kingdom','Sheffield'union
select'United Kingdom','Shetland Islands'union
select'United Kingdom','Shropshire'union
select'United Kingdom','Slough'union
select'United Kingdom','Solihull'union
select'United Kingdom','Somerset'union
select'United Kingdom','South Ayrshire'union
select'United Kingdom','South Gloucestershire'union
select'United Kingdom','South Lanarkshire'union
select'United Kingdom','South Tyneside'union
select'United Kingdom','Southend-on-Sea'union
select'United Kingdom','St Helens'union
select'United Kingdom','Staffordshire'union
select'United Kingdom','Stirling'union
select'United Kingdom','Stockport'union
select'United Kingdom','Stockton-on-Tees'union
select'United Kingdom','Strabane District Council'union
select'United Kingdom','Suffolk'union
select'United Kingdom','Surrey'union
select'United Kingdom','Swindon'union
select'United Kingdom','Tameside'union
select'United Kingdom','Telford and Wrekin'union
select'United Kingdom','Thurrock'union
select'United Kingdom','Torbay'union
select'United Kingdom','Torfaen'union
select'United Kingdom','Trafford'union
select'United Kingdom','United Kingdom'union
select'United Kingdom','Vale of Glamorgan'union
select'United Kingdom','Wakefield'union
select'United Kingdom','Wales'union
select'United Kingdom','Walsall'union
select'United Kingdom','Warrington'union
select'United Kingdom','Warwickshire'union
select'United Kingdom','West Berkshire'union
select'United Kingdom','West Dunbartonshire'union
select'United Kingdom','West Lothian'union
select'United Kingdom','West Sussex'union
select'United Kingdom','Wiltshire'union
select'United Kingdom','Windsor and Maidenhead'union
select'United Kingdom','Wirral'union
select'United Kingdom','Wokingham'union
select'United Kingdom','Worcestershire'union
select'United Kingdom','Wrexham County Borough'union
select'United States','Alabama'union
select'United States','Alaska'union
select'United States','American Samoa'union
select'United States','Arizona'union
select'United States','Arkansas'union
select'United States','Baker Island'union
select'United States','California'union
select'United States','Colorado'union
select'United States','Connecticut'union
select'United States','Delaware'union
select'United States','District of Columbia'union
select'United States','Florida'union
select'United States','Georgia'union
select'United States','Guam'union
select'United States','Hawaii'union
select'United States','Howland Island'union
select'United States','Idaho'union
select'United States','Illinois'union
select'United States','Indiana'union
select'United States','Iowa'union
select'United States','Jarvis Island'union
select'United States','Johnston Atoll'union
select'United States','Kansas'union
select'United States','Kentucky'union
select'United States','Kingman Reef'union
select'United States','Louisiana'union
select'United States','Maine'union
select'United States','Maryland'union
select'United States','Massachusetts'union
select'United States','Michigan'union
select'United States','Midway Atoll'union
select'United States','Minnesota'union
select'United States','Mississippi'union
select'United States','Missouri'union
select'United States','Montana'union
select'United States','Navassa Island'union
select'United States','Nebraska'union
select'United States','Nevada'union
select'United States','New Hampshire'union
select'United States','New Jersey'union
select'United States','New Mexico'union
select'United States','New York'union
select'United States','North Carolina'union
select'United States','North Dakota'union
select'United States','Northern Mariana Islands'union
select'United States','Ohio'union
select'United States','Oklahoma'union
select'United States','Oregon'union
select'United States','Palmyra Atoll'union
select'United States','Pennsylvania'union
select'United States','Puerto Rico'union
select'United States','Rhode Island'union
select'United States','South Carolina'union
select'United States','South Dakota'union
select'United States','Tennessee'union
select'United States','Texas'union
select'United States','United States Minor Outlying Islands'union
select'United States','United States Virgin Islands'union
select'United States','Utah'union
select'United States','Vermont'union
select'United States','Virginia'union
select'United States','Wake Island'union
select'United States','Washington'union
select'United States','West Virginia'union
select'United States','Wisconsin'union
select'United States','Wyoming'union
select'United States Minor Outlying Islands','Baker Island'union
select'United States Minor Outlying Islands','Howland Island'union
select'United States Minor Outlying Islands','Jarvis Island'union
select'United States Minor Outlying Islands','Johnston Atoll'union
select'United States Minor Outlying Islands','Kingman Reef'union
select'United States Minor Outlying Islands','Midway Islands'union
select'United States Minor Outlying Islands','Navassa Island'union
select'United States Minor Outlying Islands','Palmyra Atoll'union
select'United States Minor Outlying Islands','Wake Island'union
select'Uruguay','Artigas'union
select'Uruguay','Canelones'union
select'Uruguay','Cerro Largo'union
select'Uruguay','Colonia'union
select'Uruguay','Durazno'union
select'Uruguay','Flores'union
select'Uruguay','Florida'union
select'Uruguay','Lavalleja'union
select'Uruguay','Maldonado'union
select'Uruguay','Montevideo'union
select'Uruguay','Paysandú'union
select'Uruguay','Río Negro'union
select'Uruguay','Rivera'union
select'Uruguay','Rocha'union
select'Uruguay','Salto'union
select'Uruguay','San José'union
select'Uruguay','Soriano'union
select'Uruguay','Tacuarembó'union
select'Uruguay','Treinta y Tres'union
select'Uzbekistan','Andijan Region'union
select'Uzbekistan','Bukhara Region'union
select'Uzbekistan','Fergana Region'union
select'Uzbekistan','Jizzakh Region'union
select'Uzbekistan','Karakalpakstan'union
select'Uzbekistan','Namangan Region'union
select'Uzbekistan','Navoiy Region'union
select'Uzbekistan','Qashqadaryo Region'union
select'Uzbekistan','Samarqand Region'union
select'Uzbekistan','Sirdaryo Region'union
select'Uzbekistan','Surxondaryo Region'union
select'Uzbekistan','Tashkent'union
select'Uzbekistan','Tashkent Region'union
select'Uzbekistan','Xorazm Region'union
select'Vanuatu','Malampa'union
select'Vanuatu','Penama'union
select'Vanuatu','Sanma'union
select'Vanuatu','Shefa'union
select'Vanuatu','Tafea'union
select'Vanuatu','Torba'union
select'Venezuela','Amazonas'union
select'Venezuela','Anzoátegui'union
select'Venezuela','Apure'union
select'Venezuela','Aragua'union
select'Venezuela','Barinas'union
select'Venezuela','Bolívar'union
select'Venezuela','Carabobo'union
select'Venezuela','Cojedes'union
select'Venezuela','Delta Amacuro'union
select'Venezuela','Distrito Capital'union
select'Venezuela','Falcón'union
select'Venezuela','Federal Dependencies of Venezuela'union
select'Venezuela','Guárico'union
select'Venezuela','La Guaira'union
select'Venezuela','Lara'union
select'Venezuela','Mérida'union
select'Venezuela','Miranda'union
select'Venezuela','Monagas'union
select'Venezuela','Nueva Esparta'union
select'Venezuela','Portuguesa'union
select'Venezuela','Sucre'union
select'Venezuela','Táchira'union
select'Venezuela','Trujillo'union
select'Venezuela','Yaracuy'union
select'Venezuela','Zulia'union
select'Vietnam','An Giang'union
select'Vietnam','Bà Rịa-Vũng Tàu'union
select'Vietnam','Bắc Giang'union
select'Vietnam','Bắc Kạn'union
select'Vietnam','Bạc Liêu'union
select'Vietnam','Bắc Ninh'union
select'Vietnam','Bến Tre'union
select'Vietnam','Bình Dương'union
select'Vietnam','Bình Định'union
select'Vietnam','Bình Phước'union
select'Vietnam','Bình Thuận'union
select'Vietnam','Cà Mau'union
select'Vietnam','Cần Thơ'union
select'Vietnam','Cao Bằng'union
select'Vietnam','Đà Nẵng'union
SELECT'Vietnam','Đắk Lắk'UNION
SELECT'Vietnam','Đắk Nông'UNION
SELECT'Vietnam','Điện Biên'UNION
SELECT'Vietnam','Đồng Nai'UNION
SELECT'Vietnam','Đồng Tháp'UNION
SELECT'Vietnam','Gia Lai'UNION
SELECT'Vietnam','Hà Giang'UNION
SELECT'Vietnam','Hà Nam'UNION
SELECT'Vietnam','Hà Nội'UNION
SELECT'Vietnam','Hà Tĩnh'UNION
SELECT'Vietnam','Hải Dương'UNION
SELECT'Vietnam','Hải Phòng'UNION
SELECT'Vietnam','Hậu Giang'UNION
SELECT'Vietnam','Hồ Chí Minh'UNION
SELECT'Vietnam','Hòa Bình'UNION
SELECT'Vietnam','Hưng Yên'UNION
SELECT'Vietnam','Khánh Hòa'UNION
SELECT'Vietnam','Kiên Giang'UNION
SELECT'Vietnam','Kon Tum'UNION
SELECT'Vietnam','Lai Châu'UNION
SELECT'Vietnam','Lâm Đồng'UNION
SELECT'Vietnam','Lạng Sơn'UNION
SELECT'Vietnam','Lào Cai'UNION
SELECT'Vietnam','Long An'UNION
SELECT'Vietnam','Nam Định'UNION
SELECT'Vietnam','Nghệ An'UNION
SELECT'Vietnam','Ninh Bình'UNION
SELECT'Vietnam','Ninh Thuận'UNION
SELECT'Vietnam','Phú Thọ'UNION
SELECT'Vietnam','Phú Yên'UNION
SELECT'Vietnam','Quảng Bình'UNION
SELECT'Vietnam','Quảng Nam'UNION
SELECT'Vietnam','Quảng Ngãi'UNION
SELECT'Vietnam','Quảng Ninh'UNION
SELECT'Vietnam','Quảng Trị'UNION
SELECT'Vietnam','Sóc Trăng'UNION
SELECT'Vietnam','Sơn La'UNION
SELECT'Vietnam','Tây Ninh'UNION
SELECT'Vietnam','Thái Bình'UNION
SELECT'Vietnam','Thái Nguyên'UNION
SELECT'Vietnam','Thanh Hóa'UNION
SELECT'Vietnam','Thừa Thiên-Huế'UNION
SELECT'Vietnam','Tiền Giang'UNION
SELECT'Vietnam','Trà Vinh'UNION
SELECT'Vietnam','Tuyên Quang'UNION
SELECT'Vietnam','Vĩnh Long'UNION
SELECT'Vietnam','Vĩnh Phúc'UNION
SELECT'Vietnam','Yên Bái'UNION
SELECT'Virgin Islands (US)','Saint Croix'UNION
SELECT'Virgin Islands (US)','Saint John'UNION
SELECT'Virgin Islands (US)','Saint Thomas'UNION
SELECT'Yemen','Adan'UNION
SELECT'Yemen','Amran'UNION
SELECT'Yemen','Abyan'UNION
SELECT'Yemen','Al Bayda'UNION
SELECT'Yemen','Al Hudaydah'UNION
SELECT'Yemen','Al Jawf'UNION
SELECT'Yemen','Al Mahrah'UNION
SELECT'Yemen','Al Mahwit'UNION
SELECT'Yemen','Amanat Al Asimah'UNION
SELECT'Yemen','Dhamar'UNION
SELECT'Yemen','Hadhramaut'UNION
SELECT'Yemen','Hajjah'UNION
SELECT'Yemen','Ibb'UNION
SELECT'Yemen','Lahij'UNION
SELECT'Yemen','Ma rib'UNION
SELECT'Yemen','Raymah'UNION
SELECT'Yemen','Saada'UNION
SELECT'Yemen','Sana a'UNION
SELECT'Yemen','Shabwah'UNION
SELECT'Yemen','Socotra'UNION
SELECT'Yemen','Ta izz'UNION
SELECT'Zambia','Central Province'UNION
SELECT'Zambia','Copperbelt Province'UNION
SELECT'Zambia','Eastern Province'UNION
SELECT'Zambia','Luapula Province'UNION
SELECT'Zambia','Lusaka Province'UNION
SELECT'Zambia','Muchinga Province'UNION
SELECT'Zambia','Northern Province'UNION
SELECT'Zambia','Northwestern Province'UNION
SELECT'Zambia','Southern Province'UNION
SELECT'Zambia','Western Province'UNION
SELECT'Zimbabwe','Bulawayo Province'UNION
SELECT'Zimbabwe','Harare Province'UNION
SELECT'Zimbabwe','Manicaland'UNION
SELECT'Zimbabwe','Mashonaland Central Province'UNION
SELECT'Zimbabwe','Mashonaland East Province'UNION
SELECT'Zimbabwe','Mashonaland West Province'UNION
SELECT'Zimbabwe','Masvingo Province'UNION
SELECT'Zimbabwe','Matabeleland North Province'UNION
SELECT'Zimbabwe','Matabeleland South Province'UNION
SELECT'Zimbabwe','Midlands Province'
) AS st
ON c."CountryName" = st.category;


