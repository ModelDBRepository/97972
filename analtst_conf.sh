#!/bin/csh

foreach i ($*)
    echo $i
    set fn = $i.dt
    grep _D $i | dtsem t 4 d 5  > $fn
    more $fn
end
