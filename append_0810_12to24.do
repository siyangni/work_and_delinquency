clear

/// 2012
use "C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2012_0810g\ICPSR_34574\DS0001\34574-0001-Data.dta"
do "C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2012_0810g\ICPSR_34574\DS0001\34574-0001-Supplemental_syntax.do"

/// 2013
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2013_0810g\ICPSR_35166\DS0001\35166-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2013_0810g\ICPSR_35166\DS0001\35166-0001-Supplemental_syntax.do"

/// 2014
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2014_0810g\ICPSR_36149\DS0001\36149-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2014_0810g\ICPSR_36149\DS0001\36149-0001-Supplemental_syntax.do"

/// 2015
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2015_0810g\ICPSR_36407\DS0001\36407-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2015_0810g\ICPSR_36407\DS0001\36407-0001-Supplemental_syntax.do"

/// 2016
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2016_0810g\ICPSR_36799\DS0001\36799-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2016_0810g\ICPSR_36799\DS0001\36799-0001-Supplemental_syntax.do"

/// 2017
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2017_0810g\ICPSR_37183\DS0001\37183-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2017_0810g\ICPSR_37183\DS0001\37183-0001-Supplemental_syntax.do"

/// 2018
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2018_0810g\ICPSR_37415\DS0001\37415-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2018_0810g\ICPSR_37415\DS0001\37415-0001-Supplemental_syntax.do"

/// 2019
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2019_0810g\ICPSR_37842\DS0001\37842-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2019_0810g\ICPSR_37842\DS0001\37842-0001-Supplemental_syntax.do"

/// 2020
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2020_0810g\ICPSR_38189\DS0001\38189-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2020_0810g\ICPSR_38189\DS0001\38189-0001-Supplemental_syntax.do"

/// 2021
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2021_0810g\ICPSR_38502\DS0001\38502-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2021_0810g\ICPSR_38502\DS0001\38502-0001-Supplemental_syntax.do"

/// 2022
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2022_0810g\ICPSR_38883\DS0001\38883-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2022_0810g\ICPSR_38883\DS0001\38883-0001-Supplemental_syntax.do"

/// 2023
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2023_0810g\ICPSR_39171\DS0001\39171-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2023_0810g\ICPSR_39171\DS0001\39171-0001-Supplemental_syntax.do"

/// 2024
append using ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2024_0810g\ICPSR_39445\DS0001\39445-0001-Data.dta"
do ///
"C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\2024_0810g\ICPSR_39445\DS0001\39445-0001-Supplemental_syntax.do"

/// Save the file
save "C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\MTF_8th10th_Combined_2012_2024.dta", replace