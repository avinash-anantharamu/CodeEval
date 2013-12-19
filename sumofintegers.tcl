# Code Eval Sum of Integers in a File
set file [open [lindex $argv 0] r]
set sum "0"

while {[gets $file line] > -1} {
    # Process lines
    set sum [expr { $sum + $line}]
}
puts $sum
close $file