    . sysuse xtline1.dta, clear
    . gen x = rnormal()

    . xtreg calories x, fe
    . predict res, r
    . xtcdf calories res
