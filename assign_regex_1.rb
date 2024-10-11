# 1. check that a string contains only a certain set of characters (in this case a-z, A-Z and 0-9).
puts"Enter to check wheather the string contains only a certain set of characters (in this case a-z, A-Z and 0-9)."
str=gets.chomp

if str.match(/[a-zA-Z0-9]/)
  puts "Yes this string contains only a certain set of character"
else 
  puts"No"
end





#len = str.length

# puts str.length-str.count('a-zA-Z0-9')-str.count(' ')

# for i in 0...len
#   if str.m"a-zA-Z0-9"]
#     flag+=1
#   else
#     puts "No The String Is Not Of These Characters"
#   end
# end