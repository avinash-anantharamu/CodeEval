# Code Eval Easy Challenge Print Odd numbers from 1-99 
for {set x 1} {$x<100} {incr x} {

    for {set i 1} {$i<$x} {incr i} {
               puts [expr {$i%2}] 
        }
    }