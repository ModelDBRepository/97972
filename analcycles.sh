#!/bin/csh

foreach i ($*)
    echo $i
    set fn = $i.cyc.dt
    grep _D $i | dtsem t 8 d 9 d 10 d 11 d 12 d 13 d 14 > $fn
    more $fn
end
