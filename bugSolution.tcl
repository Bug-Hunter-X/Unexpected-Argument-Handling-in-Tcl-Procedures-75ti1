proc goodproc {a b args} { puts "$a $b"; if {[llength $args] > 0} {puts "Additional arguments: $args"} ; return }
puts [goodproc a b c d e] 