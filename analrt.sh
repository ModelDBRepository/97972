#!/bin/csh

foreach i ($*)
    echo $i
    set fn = $i.dt
  grep  _D $i | dtsem d 3 > $fn
    more $fn
end
