#replace lowercase characters with uppercase and vice versa.
puts "Enter an sentance to run your code"
sentance = gets.chomp
sentance.length.times do |s|
  case cur=sentance[s]
    when  "a".."z"
      sentance[s]=sentance[s].upcase
    when "A".."Z"
      sentance[s]=sentance[s].downcase
  end
end
puts sentance