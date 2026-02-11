clear all
set more off

global ROOT "C:/Users/siyan/OneDrive/Data/monitoring_the_future/8th10th_grade"

local y 2019
local ydir "${ROOT}/`y'_0810g"

* Get the ICPSR folder list (may be quoted)
local icpsr_all : dir "`ydir'" dirs "ICPSR_*"
di as txt "ICPSR folders found: " `"`icpsr_all'"'

* Pick the first folder safely (foreach strips quotes)
local icpsr ""
foreach d of local icpsr_all {
    local icpsr "`d'"
    continue, break
}
di as txt "Using ICPSR folder: `icpsr'"

local icpsrdir "`ydir'/`icpsr'"
di as txt "ICPSR dir: `icpsrdir'"

local dslist : dir "`icpsrdir'" dirs "DS*"
di as txt "DS folders found: " `"`dslist'"'

* assume you already ran the block that defines:
*   global ROOT
*   local ydir
*   local icpsrdir
*   local dslist

di as txt "Auditing DS files in: `icpsrdir'"

foreach ds of local dslist {
    local dtas : dir "`icpsrdir'/`ds'" files "*.dta"
    foreach f of local dtas {

        local full "`icpsrdir'/`ds'/`f'"
        quietly use "`full'", clear

        local N = _N

        local grades ""
        capture confirm variable V501
        if !_rc quietly levelsof V501, local(grades)

        local forms ""
        capture confirm variable V3
        if !_rc quietly levelsof V3, local(forms)

        di as res "`ds'/`f' | N=" %9.0g `N' " | V501(grades)=`grades' | V3(forms)=`forms'"
    }
}
