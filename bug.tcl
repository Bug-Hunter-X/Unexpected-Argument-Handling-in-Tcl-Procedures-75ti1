proc badproc {a b} { puts "$a $b"; return } 
puts [badproc a b c]