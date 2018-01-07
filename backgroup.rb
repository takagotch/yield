#(?: ) group
"abc234xyz" =~ /(?:\D\^)(\d{3})(?:\D|\s$)/

$1 #=>"234" #first_group_match
$2 #=>nil
$3 #=>nil
$+ #=>"234" #last_group_match


#() save,group
"abc234xyz" =~ /\D+(\d+)\D+/ #D#d!

p $1 #=>"234"

