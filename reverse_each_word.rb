def reverse_each_word(string)
 v = string.split(" ").collect { |x| x.reverse}
 return_string = ""
 v.each{ |p| p == v.last ? return_string.concat(p): return_string.concat(p + " ")}
 p return_string
end