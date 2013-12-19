# Code Eval Even number of not based on file input line by line 
set file [open [lindex $argv 0] r]


while {[gets $file line] > -1} {
    # Process lines
    set  res [expr {$line % 2}]
    if { $res == 0} {
        puts 1
    } else {
        puts 0   
    }
}
close $file