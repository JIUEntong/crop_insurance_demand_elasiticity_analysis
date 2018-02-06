/**Merge corn acres data from NASS ///
  https://quickstats.nass.usda.gov/#8F67134A-91BB-35BA-A764-9F93D4D9DEE7 *****/
clear
import delimited /Users/apple/Desktop/insurance data/1989.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1989.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1990.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1990.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1991.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1991.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1992.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1992.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1993.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1993.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1994.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1994.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1995.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1995.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1996.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1996.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1997.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1997.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1998.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1998.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/1999.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/1999.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2000.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2000.dta", replace


clear
import delimited /Users/apple/Desktop/insurance data/2001.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2001.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2002.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2002.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2003.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2003.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2004.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2004.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2005.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2005.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2006.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2006.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2007.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2007.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2008.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2008.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2009.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2009.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2010.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2010.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2011.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2011.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2012.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2012.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2013.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2013.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2014.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2014.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2015.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2015.dta", replace

clear
import delimited /Users/apple/Desktop/insurance data/2016.csv, clear
gen value_n = value
replace value_n = subinstr(value_n, ",", "",.)
destring value_n, replace
save "/Users/apple/Desktop/insurance data/2016.dta", replace


use "/Users/apple/Desktop/insurance data/1989.dta", clear
append using "/Users/apple/Desktop/insurance data/1990.dta" ///
             "/Users/apple/Desktop/insurance data/1991.dta" ///
             "/Users/apple/Desktop/insurance data/1992.dta" ///
			 "/Users/apple/Desktop/insurance data/1993.dta" ///
			 "/Users/apple/Desktop/insurance data/1994.dta" ///
			 "/Users/apple/Desktop/insurance data/1995.dta" ///
			 "/Users/apple/Desktop/insurance data/1996.dta" ///
			 "/Users/apple/Desktop/insurance data/1997.dta" ///
			 "/Users/apple/Desktop/insurance data/1998.dta" ///
			 "/Users/apple/Desktop/insurance data/1999.dta" ///
			 "/Users/apple/Desktop/insurance data/2000.dta" ///
			 "/Users/apple/Desktop/insurance data/2001.dta" ///
			 "/Users/apple/Desktop/insurance data/2002.dta" ///
			 "/Users/apple/Desktop/insurance data/2003.dta" ///
			 "/Users/apple/Desktop/insurance data/2004.dta" ///
			 "/Users/apple/Desktop/insurance data/2005.dta" ///
			 "/Users/apple/Desktop/insurance data/2006.dta" ///
			 "/Users/apple/Desktop/insurance data/2007.dta" ///
			 "/Users/apple/Desktop/insurance data/2008.dta" ///
			 "/Users/apple/Desktop/insurance data/2009.dta" ///
			 "/Users/apple/Desktop/insurance data/2010.dta" ///
			 "/Users/apple/Desktop/insurance data/2011.dta" ///
			 "/Users/apple/Desktop/insurance data/2012.dta" ///
			 "/Users/apple/Desktop/insurance data/2013.dta" ///
			 "/Users/apple/Desktop/insurance data/2014.dta" ///
			 "/Users/apple/Desktop/insurance data/2015.dta" ///
			 "/Users/apple/Desktop/insurance data/2016.dta"
save "/Users/apple/Desktop/insurance data/corn_acres_1989_2016.dta", replace

use "/Users/apple/Desktop/insurance data/corn_acres_1989_2016.dta", clear
rename state state_abbreviation
rename county county_name
rename stateansi state
rename countyansi county
save "/Users/apple/Desktop/insurance data/corn_acres_1989_2016.dta", replace



/*Merge corn_acres with crop insurance data*/

use "D:\crop_insurance\Data\merge_1989_2017.dta", clear
keep if commodity==41 /*Keep if corn*/
drop if year==2017 /*corn acres data is from 1989 to 2016, so we could drop 2017data in crop_insurance dataset*/
sort year fips
save "/Users/apple/Desktop/insurance data/merge_1989_2017.dta", replace


use "/Users/apple/Desktop/insurance data/corn_acres_1989_2016.dta", clear
gen fips= state*1000+ county
sort year fips
save "/Users/apple/Desktop/insurance data/corn_acres_1989_2016.dta", replace


use "/Users/apple/Desktop/insurance data/merge_1989_2017.dta", clear
merge year fips using "/Users/apple/Desktop/insurance data/corn_acres_1989_2016.dta"
save "/Users/apple/Desktop/insurance data/corn_insurance_acres.dta", replace


/*Merge with weather data*/
use "/Users/apple/Desktop/insurance data/corn_insurance_acres.dta", clear
sort year fips
save "/Users/apple/Desktop/insurance data/corn_insurance_acres.dta", replace


use "D:\crop_insurance\Data\weather_data.dta", clear
drop if year<1989
sort year fips
save "/Users/apple/Desktop/insurance data/weather_data.dta", replace


use "/Users/apple/Desktop/insurance data/corn_insurance_acres.dta", clear
drop if year==2016 /*since weather data is from 1989-2015, we could drop year=2016 data in corn_insurance dataset*/
rename _merge merge_acres /*if merge_acres=1, it means we have crop_insurance ///
                            data but don't have acres data; On the other hand, ///
							merge_acres=2 means we have acres data but don't have insurance data*/
merge year fips using "/Users/apple/Desktop/insurance data/weather_data.dta"
save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather.dta", replace

use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather.dta", clear
rename _merge merge_weather 

/*Change year into preceding year in corn_yield data*/
use "/Users/apple/Desktop/insurance data/cornyield.dta",clear
drop if year==2015
replace year=year+1
keep year state stateansi county countyansi corn_yield
rename state state_abbreviation
rename county county_name
rename stateansi state
rename countyansi county
gen fips= state*1000+ county
save "/Users/apple/Desktop/insurance data/cornyield.dta",replace

/*Merge with lagged yield data*/
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather.dta",clear
*rename value_n corn_acres
sort year fips
save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather.dta",replace

use "/Users/apple/Desktop/insurance data/cornyield.dta",clear
sort year fips
save "/Users/apple/Desktop/insurance data/cornyield.dta",replace

use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather.dta",clear

merge year fips using "/Users/apple/Desktop/insurance data/cornyield.dta"
save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield.dta",replace
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield.dta",clear
rename _merge merge_yield 
tab merge_acres merge_weather 


use "D:\crop_insurance\Data\corn_yield.dta", clear
label variable corn_yield "CORN, GRAIN - YIELD, MEASURED IN BU / ACRE"
rename state state_abbreviation 
rename county county_name
rename stateansi state

gen county = countyansi
replace county = 999 if county_name== "OTHER (COMBINED) COUNTIES"
drop countyansi

label variable county "County Level"
rename commodity commodity_name

gen fips=state*1000+county

sort fips year
by fips: gen corn_yield_lag1 = corn_yield[_n-1] /*if year==year[_n-1]+1*/
/*Question: do we only want to lag successive years? */


drop if year==1988 /*After we generate the lag value of yield, we can drop ///
                   year=1988 datas since we don't have 1988 insurance data*/


/*We need to install package of nmissing from http://fmwww.bc.edu./RePEc/bocode/k ///
  before running the following code*/
nmissing corn_yield_lag1

drop period program weekending geolevel zipcode region watershed_code watershed ///
     dataitem domaincategory domaincategory cv domain
	 
label variable corn_yield_lag1 "lag one year of corn yield"
save "D:\crop_insurance\Data\corn_yield_revised.dta", replace	 

*delete coverage category is CAT
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield.dta",clear
tab coverage


 /*
   Coverage |
   Category |      Freq.     Percent        Cum.
------------+-----------------------------------
      BUYUP |    124,019       76.22       76.22
        CAT |      8,627        5.30       81.52
      CAT   |     30,064       18.48      100.00
------------+-----------------------------------
      Total |    162,710      100.00


*/
drop if coverage=="CAT"
tab coverage
/*
  Coverage |
   Category |      Freq.     Percent        Cum.
------------+-----------------------------------
      BUYUP |    124,019       80.49       80.49
      CAT   |     30,064       19.51      100.00
------------+-----------------------------------
      Total |    154,083      100.00

*/

   
drop if coverage=="CAT  "
tab coverage
/*
 Coverage |
   Category |      Freq.     Percent        Cum.
------------+-----------------------------------
      BUYUP |    124,019      100.00      100.00
------------+-----------------------------------
      Total |    124,019      100.00


*/

save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",replace

*separate insurance plans into revenue and yield plans

use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",clear
drop if insurance_plan==31 
drop if insurance_plan==32
drop if insurance_plan==33
*drop if insurance_plan==42
*drop if insurance_plan==45 
tab insurance_plan
/*Insurance |
       Insurance |
       Plan |      Freq.     Percent        Cum.
------------+-----------------------------------
          1 |      9,237        7.63        7.63
          2 |      9,293        7.68       15.30
          3 |      4,289        3.54       18.85
          4 |      1,622        1.34       20.19
          5 |      2,244        1.85       22.04
          6 |        772        0.64       22.68
         12 |      6,711        5.54       28.22
         25 |     11,596        9.58       37.80
         44 |     24,906       20.57       58.37
         73 |      4,679        3.86       62.23
         90 |     45,732       37.77      100.00
------------+-----------------------------------
      Total |    121,081      100.00

1,90,4,12 belong to yiled insurance plans; 2,3,5,6,25,44,73 belong to revenue insurance plan */

*generate yield insurance plan
generate yield_ip=0
replace yield_ip=1 if insurance_plan==1 | insurance_plan==90 | insurance_plan==4 | insurance_plan==12

*generate revenue insurance plan
generate revenue_ip=0  
replace revenue_ip=1 if insurance_plan==2 | insurance_plan==3 | insurance_plan==5 | insurance_plan==6 | insurance_plan==25 | insurance_plan==42 |insurance_plan==44 | insurance_plan==45 |insurance_plan==73

save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",replace 
*rename acres varible's name
rename value_n corn_acres
save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",replace 

*drop missing value
*tried tab merge_acres merge_weather merge_lagyield, but it is said too many variables specified
tab merge_acres merge_weather

/*merge_acre |     merge_weather
         s |         1          3 |     Total
-----------+----------------------+----------
         1 |       280     14,299 |    14,579 
         2 |     3,472     11,097 |    14,569 
         3 |         0    148,131 |   148,131 
-----------+----------------------+----------
     Total |     3,752    173,527 |   177,279 
*/

tab merge_acres merge_lagyield

/*merge_acre |    merge_lagyield
         s |         1          3 |     Total
-----------+----------------------+----------
         1 |    14,576          3 |    14,579 
         2 |     4,037     10,532 |    14,569 
         3 |       160    147,971 |   148,131 
-----------+----------------------+----------
     Total |    18,773    158,506 |   177,279 
*/

tab merge_weather merge_lagyield

/*merge_weat |    merge_lagyield
       her |         1          3 |     Total
-----------+----------------------+----------
         1 |     3,735         17 |     3,752 
         2 |    27,097          0 |    27,097 
         3 |    15,038    158,489 |   173,527 
-----------+----------------------+----------
     Total |    45,870    158,506 |   204,376 
*/
****keep if merge_weather==3 & merge_acres==3 & merge_lagyield==3/*after this command, the amout of abservations is 110856 compared to 207739 before*/
save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",replace 

*drop unneccessary varibles and reorder varibles

drop state_abbreviation county county_name commodity coverage_category ///
delivery_type policy_sold_count policy_earning_premium_count policies_indemnified_count ///
quantity_type endorsed_acres program period weekending geolevel agdistrict agdistrictcode zipcode ///
region watershed_code watershed dataitem domain domaincategory value cv

order fips,first
order year,first

*sum all revenue or yield insurance data
collapse (sum)units_earning_premium_count (sum)units_indemnified_count (sum)net_reported_quantity (sum) liability_amount ///
		 (sum)total_premium_amount (sum)subsidy_amount (sum)indemnity_amount ///
		 (mean)growing_degree_day (mean)overheating_degree_day (mean)precipitation (mean)corn_acres ///
		 (mean)corn_yield (mean)corn_yield_lag1 , by(year state fips yield_ip revenue_ip)

save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",replace 
 
*vairbles which needed to be generated.

*the definition of liability:real dollars of liabilty per planted acre
*the definition of insured_acres:proportion of planted acres insured
*the definition of premium rate:real premium rate(dollars per hundred dollars of liability)
*the definition of premium per acre:real premium per acre insured
gen loss_ratio= indemnity_amount/total_premium_amount /*this varible is deleted when summing all revenue or yield insuracne data*/
gen liabilty= liability_amount/corn_acres 
gen insured_acres= net_reported_quantity/corn_acres 
gen premium_rate= (total_premium_amount/liability_amount)*100
*(1,459 missing values generated) why?????

gen premium_peracres= total_premium_amount/net_reported_quantity
*(1,459 missing values generated) why?????

save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",replace 





*keep midwest states(IL, IN, IA, KS, MI, MN, MO, NE, ND, OH, OK, SD AND WI)
keep if state==17 | state==18 | state==19 | state==20 | state==26 | state==27 | state==29 | state==31 | state==38 | state==39 | state==40 | ///
state==46 | state==55
save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",replace 
*drop insured_acres>1
drop if insured_acres>1
save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",replace 


*****CALCULATE RISK!!!!

* yield ip

/*gsort -yield_ip fips year
egen stateyear_yield=group(state year) if yield_ip==1
egen annalstate_LR_yield=mean(loss_ratio) if yield_ip==1 , by(state)

gen LR_10_yield=.
replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
+loss_ratio[_n-7]+loss_ratio[_n-8]+loss_ratio[_n-9]+loss_ratio[_n-10] if year>1999 & year!=. & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
+loss_ratio[_n-7]+loss_ratio[_n-8]+loss_ratio[_n-9] if year==1998 & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
+loss_ratio[_n-7]+loss_ratio[_n-8] if year==1997 & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
+loss_ratio[_n-7] if year==1996 & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
if year==1995 & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5] if year==1994 & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4] if year==1993 & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3] if year==1992 & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1]+loss_ratio[_n-2] if year==1991 & yield_ip==1

replace LR_10_yield=loss_ratio[_n-1] if year==1990 & yield_ip==1

gen LR_yield=.
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/10 if year>1999 & year!=. & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/9 if year==1998 & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/8 if year==1997 & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/7 if year==1996 & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/6 if year==1995 & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/5 if year==1994 & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/4 if year==1993 & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/3 if year==1992 & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/2 if year==1991 & yield_ip==1
replace LR_yield=(LR_10_yield/annalstate_LR_yield)/1 if year==1990 & yield_ip==1

* revenue ip
gsort -revenue_ip fips year
egen stateyear_revenue=group(state year) if revenue_ip==1
egen annalstate_LR_revenue=mean(loss_ratio) if revenue_ip==1,by(state)

gen LR_10_revenue=.
replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
+loss_ratio[_n-7]+loss_ratio[_n-8]+loss_ratio[_n-9]+loss_ratio[_n-10] if year>1999 & year!=. & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
+loss_ratio[_n-7]+loss_ratio[_n-8]+loss_ratio[_n-9] if year==1998 & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
+loss_ratio[_n-7]+loss_ratio[_n-8] if year==1997 & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
+loss_ratio[_n-7] if year==1996 & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5]+loss_ratio[_n-6] ///
if year==1995 & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4]+loss_ratio[_n-5] if year==1994 & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3]+loss_ratio[_n-4] if year==1993 & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2]+loss_ratio[_n-3] if year==1992 & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1]+loss_ratio[_n-2] if year==1991 & revenue_ip==1

replace LR_10_revenue=loss_ratio[_n-1] if year==1990 & revenue_ip==1

gen LR_revenue=.
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/10 if year>1999 & year!=. & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/9 if year==1998 & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/8 if year==1997 & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/7 if year==1996 & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/6 if year==1995 & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/5 if year==1994 & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/4 if year==1993 & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/3 if year==1992 & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/2 if year==1991 & revenue_ip==1
replace LR_revenue=(LR_10_revenue/annalstate_LR_revenue)/1 if year==1990 & revenue_ip==1
*/
/*genrate new interation term (premium rate*loss risk) and term(premium acre* loss risk)
gen premium_rate_risk_yield=premium_rate*LR_yield
gen premium_rate_risk_revenue=premium_rate*LR_revenue
gen premium_peracres_risk_yield=premium_peracres*LR_yield
gen premium_peracres_risk_revenue=premium_peracres*LR_revenue
*/
*generate and subsidy variables and logarithmic form
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",clear 
gen subsidy_peracre= subsidy_amount/corn_acres
gen subsidy_liability= (subsidy_amount/liability_amount)*100
gen lcorn_yield_lag1= ln(corn_yield_lag1)
gen lliability=ln(liability)
gen linsured_acres=ln(insured_acres)
gen lpremium_rate=ln(premium_rate)
gen lpremium_peracres =ln(premium_peracres)
gen lgrowing_degree_day= ln(growing_degree_day)
gen loverheating_degree_day=ln(overheating_degree_day)
gen lprecipitation= ln(precipitation)
gen lsubsidy_peracre=ln(subsidy_peracre)
gen lsubsidy_liability=ln(subsidy_liability)
gen lloss_ratio=ln(loss_ratio)

*summarize
*tsset year
*sum insured_acres liability premium_peracres premium_rate subsidy_peracre subsidy_liability corn_yield_lag1 l.loss_ratio


save "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",replace 

***Hausman statistical 
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear
*tabulate year, gen(yeardummy)
*gen lsubsidy_amount=ln(subsidy_amount)
log using wtest.log
*1 
preserve
keep if yield_ip==1
xtset fips year 
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,fe
estimates store fixed
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,re
hausman fixed ., sigmamore
est store w1
restore

*2
preserve
keep if revenue_ip==1
xtset fips year 
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,fe
estimates store fixed
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,re
hausman fixed ., sigmamore
est store w2
restore
*3
preserve
keep if yield_ip==1
xtset fips year 

xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,fe
estimates store fixed
xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,re
hausman fixed ., sigmamore
est store w3
restore
*4
preserve
keep if revenue_ip==1
xtset fips year
xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,fe
estimates store fixed
xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,re


hausman fixed ., sigmamore
est store w4
log close
restore

**county fixed effect regression 
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear
tabulate year, gen(yeardummy)
*gen lsubsidy_amount=ln(subsidy_amount)

preserve
keep if yield_ip==1
xtset fips year 
*1 
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store m11

restore
*2
preserve
keep if revenue_ip==1
xtset fips year 
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store m22
esttab m11 m22 using regtable1.rtf, se
restore
*3
preserve
keep if yield_ip==1
xtset fips year 
xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store m33
restore
*4
preserve
keep if revenue_ip==1
xtset fips year
xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store m44
esttab m33 m44 using regtable2.rtf, se
*esttab m11 m22 m33 m44 using regtable11.rtf, replace
restore

****comparison between two periods
/*The 1994 Act made participation in the crop insurance program mandatory for farmers to be eligible ///
for deficiency payments under price support programs, certain loans, and other benefits. ///
Because participation was mandatory, catastrophic (CAT) coverage was created. ///
CAT coverage compensated farmers for losses exceeding 50 percent of an average yield paid at ///
60 percent of the price established for the crop for that year. The premium for CAT coverage was completely subsidized. ///
Participants paid $50 per crop per county subject to maximum amounts for multiple crops and counties insured by the same individual. ///
Subsidies for higher coverage levels were increased.*/



*period 1989-1995
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear 
tabulate year, gen(yeardummy)
preserve
keep if yield_ip==1&year<=1995
xtset fips year 
*1 
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store aa

restore

*3
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear 
tabulate year, gen(yeardummy)
preserve
keep if yield_ip==1&year<=1995
xtset fips year 
xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store bb
esttab aa bb using regtable22.rtf, se
restore

*period 1996-2015
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear 
tabulate year, gen(yeardummy)
preserve
keep if yield_ip==1&year>=1996
xtset fips year 
*1 
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,fe

est store a1

restore
*2
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear 
tabulate year, gen(yeardummy)
preserve
keep if revenue_ip==1&year>=1996
xtset fips year 
xtreg linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store b1
restore
*3
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear 
tabulate year, gen(yeardummy)
preserve
keep if yield_ip==1&year>=1996
xtset fips year 
xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store c1
esttab a1 c1 using regtable3.rtf, se
restore
*4
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear 
tabulate year, gen(yeardummy)
preserve
keep if revenue_ip==1&year>=1996
xtset fips year
xtreg lliability lpremium_rate lsubsidy_liability L.lloss_ratio lcorn_yield_lag1 i.year,fe
est store d1
esttab a1 c1 using regtable3.rtf, se
restore


****Seemingly unrelated estimations



use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear
drop if fips==.
keep if yield_ip==1
ds, v(32)
local varlist `r(varlist)'
foreach var of local varlist {
	rename `var' y_`var'
}
rename y_fips fips
rename y_year year
save "yield.dta", replace

use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear
drop if fips==.
keep if revenue_ip==1
ds, v(32)
local varlist `r(varlist)'
foreach var of local varlist {
	rename `var' r_`var'
}
rename r_fips fips
rename r_year year
save "revenue.dta", replace

use "yield.dta", clear
merge 1:1 fips year using "revenue.dta"
save "yield_revenue.dta", replace

erase "yield.dta"
erase "revenue.dta"


cd "/Users/apple/Desktop/insurance data"
use "/Users/apple/Desktop/insurance data/yield_revenue.dta",clear
tabulate year, gen(yeardummy)
xtset fips year 
sort fips year
gen L_y_lloss_ratio =L.y_lloss_ratio
gen L_r_lloss_ratio=L.r_lloss_ratio



save "/Users/apple/Desktop/insurance data/yield_revenue.dta",replace



***insured_acres
use "/Users/apple/Desktop/insurance data/yield_revenue.dta",clear
*tabulate year, gen(yeardummy)
xtset fips year 
*sort fips year 

*gen L_y_lloss_ratio =L.y_lloss_ratio
*gen L_r_lloss_ratio=L.r_lloss_ratio



*xtsur (y_linsured_acres y_lpremium_peracres y_lsubsidy_peracre L_y_lloss_ratio y_lcorn_yield_lag1 yeardummy*) ///
*(r_linsured_acres r_lpremium_peracres r_lsubsidy_peracre L_r_lloss_ratio r_lcorn_yield_lag1 yeardummy*)

*est store m1 
by fips: center y_linsured_acres y_lpremium_peracres y_lsubsidy_peracre L_y_lloss_ratio y_lcorn_yield_lag1, casewise
by fips: center r_linsured_acres r_lpremium_peracres r_lsubsidy_peracre L_r_lloss_ratio r_lcorn_yield_lag1, casewise
 set matsize 1000 
 sureg (c_y_linsured_acres c_y_lpremium_peracres c_y_lsubsidy_peracre c_L_y_lloss_ratio c_y_lcorn_yield_lag1) ///
( c_r_linsured_acres c_r_lpremium_peracres c_r_lsubsidy_peracre c_L_r_lloss_ratio c_r_lcorn_yield_lag1)
st store eqn222

suest eqn111 eqn222, cluster(fips)
est store eqn121212

esttab eqn121212 using regtable5555.rtf, se




by fips: center y_linsured_acres y_lpremium_peracres y_lsubsidy_peracre L_y_lloss_ratio y_lcorn_yield_lag1, casewise
by fips: center r_linsured_acres r_lpremium_peracres r_lsubsidy_peracre L_r_lloss_ratio r_lcorn_yield_lag1, casewise

qui reg c_y_linsured_acres c_y_lpremium_peracres c_y_lsubsidy_peracre c_L_y_lloss_ratio c_y_lcorn_yield_lag1, nocons
est store eqn11
qui reg c_r_linsured_acres c_r_lpremium_peracres c_r_lsubsidy_peracre c_L_r_lloss_ratio c_r_lcorn_yield_lag1, nocons
est store eqn22

suest eqn11 eqn22, cluster(fips)
est store eqn1212

esttab eqn1212 using regtable555.rtf, se












*xtsur (equname1: y_linsured_acres y_lpremium_peracres y_lsubsidy_peracre L_y_lloss_ratio y_lcorn_yield_lag1 ) ///
*(equname2: r_linsured_acres r_lpremium_peracres r_lsubsidy_peracre L_r_lloss_ratio r_lcorn_yield_lag1 )


*global eqn1 (y_linsured_acres y_lpremium_peracres y_lsubsidy_peracre y_L.lloss_ratio y_lcorn_yield_lag1) 
*global eqn2 (r_linsured_acres r_lpremium_peracres r_lsubsidy_peracre L_r_lloss_ratio r_lcorn_yield_lag1 i.year) 

*xtsur $eqn1 $eqn2


***liability
use "/Users/apple/Desktop/insurance data/yield_revenue.dta",clear
xtset fips year 
set matsize 1000 
by fips: center y_lliability y_lpremium_rate y_lsubsidy_liability L_y_lloss_ratio y_lcorn_yield_lag1, casewise
by fips: center r_lliability r_lpremium_rate r_lsubsidy_liability L_r_lloss_ratio r_lcorn_yield_lag1, casewise

sureg (c_y_lliability c_y_lpremium_rate c_y_lsubsidy_liability c_L_y_lloss_ratio c_y_lcorn_yield_lag1) ///
(c_r_lliability c_r_lpremium_rate c_r_lsubsidy_liability c_L_r_lloss_ratio c_r_lcorn_yield_lag1, nocons)
est store eqn44


by fips: center y_lliability y_lpremium_rate y_lsubsidy_liability L_y_lloss_ratio y_lcorn_yield_lag1, casewise
by fips: center r_lliability r_lpremium_rate r_lsubsidy_liability L_r_lloss_ratio r_lcorn_yield_lag1, casewise

qui reg c_y_lliability c_y_lpremium_rate c_y_lsubsidy_liability c_L_y_lloss_ratio c_y_lcorn_yield_lag1, nocons
est store eqn33
qui reg c_r_lliability c_r_lpremium_rate c_r_lsubsidy_liability c_L_r_lloss_ratio c_r_lcorn_yield_lag1, nocons
est store eqn44

suest eqn33 eqn44, cluster(fips)
est store eqn3434
esttab eqn3434 using regtable666.rtf, se



*****time-varying coefficient
/*clear
cd "/Users/apple/Desktop/insurance data"
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear

capture program drop xtnptimevar
do xtnptimevar

gen index =.
replace index=1 if yield_ip==1
replace index =2 if revenue_ip==1

forval i=1/2{
preserve
keep if index==`i'
save corn_insurance_acres_weather_yield2_`i'.dta,replace
restore
}

forval i=1/2{
use corn_insurance_acres_weather_yield2_2.dta,clear

xtset fips year

xtnptimevar linsured_acres lpremium_peracres lsubsidy_peracre L.lloss_ratio lcorn_yield_lag1 , stub(coefsb)  forcereg

describe coefsb_*

describe
*/





*Graphs
*(1)same county with two different insurance plans(liability)
clear
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear
gen insuranceip=1 if revenue_ip==1
replace insuranceip=2 if yield_ip==1
keep if fips==19001
twoway line subsidy_amount year,by(insuranceip)

*(2)different counties in a state with one insurance plan(liability) 

use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield2.dta",clear          
preserve
keep if revenue_ip==1
keep if state==1
xtset fips year 
xtline lsubsidy_peracre,overlay 
restore

preserve
keep if yield_ip==1
keep if fips==55039
xtset fips year
xtline liability,overlay 
restore


*(1)same county with two different insurance plans(insured_acres)
clear
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",clear
gen insuranceip=1 if revenue_ip==1
replace insuranceip=2 if yield_ip==1
keep if fips==55039
twoway line insured_acres year,by(insuranceip)

*(2)different counties in a state with one insurance plan(insured_acres)  
use "/Users/apple/Desktop/insurance data/corn_insurance_acres_weather_yield1.dta",clear        
preserve
keep if revenue_ip==1 & fips==55039
xtset fips year 
xtline subsidy_amount,overlay 
restore
preserve
keep if yield_ip==1 & state==55
xtset fips year
xtline liability,overlay 
restore














































