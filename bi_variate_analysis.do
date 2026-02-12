/// 1991-2011 8th&10th grade sample
*------------------------------------------------------------
* Restrict sample: only respondents with V2128 == NONE
*------------------------------------------------------------
clear

use  "C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\MTF_8th10th_Combined_1997_2011.dta"
keep if V2128 == 1

/// FRQ RUN AWAY HOM
spearman V2129 V2362
lowess V2361 V2129

///  FGT WRK/SCHL (fight at work/school)
spearman V2129 V2362
lowess V2362 V2129

/// FRQ GANG FIGHT
spearman V2129 V2363
lowess V2363 V2129

/// FRQ HURT SM1 BAD
spearman V2129 V2364
lowess V2364 V2129

/// FRQ STEAL <$50
spearman V2129 V2365
lowess V2365 V2129

/// FRQ STEAL >$50
spearman V2129 V2366
lowess V2366 V2129

/// FRQ TRESPAS BLDG
spearman V2129 V2367
lowess V2367 V2129

/// FRQ DMG SCH PPTY (school property damage/vandalism)
spearman V2129 V2368
lowess V2368 V2129

/// FRQ SELL DRUGS
spearman V2129 V2369
lowess V2369 V2129


/// 2012-2024 8th&10th grade sample
clear

use "C:\Users\siyan\OneDrive\Data\monitoring_the_future\8th10th_grade\MTF_8th10th_Combined_2012_2024.dta"

*------------------------------------------------------------
* Restrict sample: only respondents with V7235 == NONE
*------------------------------------------------------------
keep if V7235 == 1

/// FRQ RUN AWAY HOM
spearman V7374 V8515
lowess V8515 V7374

/// FRQ GANG FIGHT
spearman V7374 V8517
lowess V8517 V7374

/// FRQ HURT SM1 BAD
spearman V7374 V8518
lowess V8518 V7374

/// FRQ STEAL <$50
spearman V7374 V8519
lowess V8519 V7374

/// FRQ STEAL >$50
spearman V7374 V8520
lowess V8520 V7374

/// FRQ TRESPAS BLDG
spearman V7374 V8521
lowess V8521 V7374

/// FRQ SELL DRUGS
spearman V7374 V8523
lowess V8523 V7374


/// 1995-2011 12th grade sample
clear

use "C:\Users\siyan\OneDrive\Data\monitoring_the_future\12th_grade\MTF_12th_Combined_1995_2011.dta"

*------------------------------------------------------------
* Restrict sample: only respondents with V4191 == NONE
*------------------------------------------------------------
/// V2191: HRS/WWRKSCHYR
/// V4191: Wk Paid/unpaid Jobs
/// V4434: HRS Pref Work
/// Delinquency 
/// V2279 — 122A19A: FRQ FIGHT PARNTS
/// V2280 — 122A19B: FRQ HIT SUPRVISR
/// V2281 — 122A19C: FRQ FGT WRK/SCHL
/// V2282 — 122A19D: FRQ GANG FIGHT
/// V2283 — 122A19E: FRQ HURT SM1 BAD
/// V2284 — 122A19F: FRQ THREAT WEAPN
/// V2285 — 122A19G: FRQ STEAL <$50
/// V2286 — 122A19H: FRQ STEAL >$50
/// V2287 — 122A19I: FRQ SHOPLIFT
/// V2288 — 122A19J: FRQ CAR THEFT
/// V2289 — 122A19K: FRQ STEAL CAR PT
/// V2290 — 122A19L: FRQ TRESPAS BLDG
/// V2291 — 122A19M: FRQ ARSON
/// V2292 — 122A19N: FRQ DMG SCH PPTY
/// V2293 — 122A19O: FRQ DMG WK PRPTY
/// V2508 — 122A19P: ARRSTD/TKN 2 POL