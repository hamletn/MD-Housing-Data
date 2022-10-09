select *
FROM Home_Price_Index_All_Transactions_county_v2_csv hpiatcvc 

select * 
from County_Demographics 

Select *
from Home_Price_Index_All_Transactions_county_v2_csv hpiatcvc 
where county = 'Worcester County'

UPDATE Home_Price_Index_All_Transactions_county_v2_csv 
set State = 'Maryland'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Allegany County'
where County = 'Allegany'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Anne Arundel County'
where county = 'Anne Arundel'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Baltimore County'
where county = 'Baltimore'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Calvert County'
where county = 'Calvert'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Caroline County'
where county = 'Caroline'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Carroll County'
where county = 'Carroll'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Cecil County'
where county = 'Cecil'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Charles County'
where county = 'Charles'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Dorchester County'
where county = 'Dorchester'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Frederick County'
where county = 'Frederick'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Garrett County'
where county = 'Garrett'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Harford County'
where county = 'Harford'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Howard County'
where county = 'Howard'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Kent County'
where county = 'Kent'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Montgomery County'
where county = 'Montgomery'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Prince George''s County'
where county = 'Prince Georges'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Queen Anne''s County'
where county = 'Queen Annes'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Somerset County'
where county = 'Somerset'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'St. Mary''s County'
where county = 'St Marys'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Talbot County'
where county = 'Talbot'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Washington County'
where county = 'Washington'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Wicomico County'
where county = 'Wicomico'

Update Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Worcester County'
where county = 'Worcester'

UPDATE Home_Price_Index_All_Transactions_county_v2_csv 
set County = 'Baltimore city'
where county = 'Baltimore City'



select hpiatcvc.State, cd.County, hpiatcvc."Year",hpiatcvc.Annual_Change, hpiatcvc.HPI, cd.White, cd.Black, cd.American_Indian_Alaska_Native, cd.American_Indian_Alaska_Native_Cherokee, 
cd.American_Indian_Alaska_Native_Chippewa, cd.American_Indian_Alaska_Native_Navajo, cd.American_Indian_Alaska_Native_Sioux, 
cd.Asian, cd.Asian_Indian, cd.Asian_Chinese, cd.Asian_Filipino, cd.Asian_Japanese, cd.Asian_Korean, cd.Asian_Vietnamese,
cd.Other_Asian, cd.Native_Hawaiian_Other_Pac_Islander, cd.Native_Hawaiian_Other_Pac_Islander_Native_Hawaiian, cd.Native_Hawaiian_Other_Pac_Islander_Chamorro,
cd.Native_Hawaiian_Other_Pac_Islander_Samoan, cd.Some_other_race, cd.Two_or_more_races
from County_Demographics cd
join Home_Price_Index_All_Transactions_county_v2_csv hpiatcvc on hpiatcvc.County = cd.County 
where hpiatcvc."Year" between '2015' and '2020'




