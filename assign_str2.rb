puts"Enter an sentence"
str=gets.chomp
vowelscount=0
consonantscount=0
str.each_char do |s|
  case s
    when "a" 
      vowelscount+=1
    when "e" 
      vowelscount+=1
    when "o" 
      vowelscount+=1
    when "i" 
      vowelscount+=1
    when "u" 
      vowelscount+=1
    else 
    consonantscount +=1
  end  
end
puts vowelscount
puts consonantscount