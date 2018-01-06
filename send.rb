#.send()
"money".send(:capitarise) #=> "money"

"money".gsub(/[aiueo]/, "x") #=> "mxnxy"

puts "money".send(:gsub, /[aiueo]/, "x") #=> "mxnxy"
