#lower case 
set file [open [lindex $argv 0] r]
while {[gets $file line] > -1} {
   puts [string tolower $line]
}

close $file