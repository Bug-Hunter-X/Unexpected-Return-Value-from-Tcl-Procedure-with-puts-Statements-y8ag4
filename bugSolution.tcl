proc goodproc {a b} { puts "a is $a" puts "b is $b"; return [expr {$a + $b}] } puts [goodproc 1 2] 