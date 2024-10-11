#  get count the total number of alphabets, digits and special characters in a string.
# puts"Enter an sentence"
# str=gets.chomp
# aplhacount=0
# digitcount=0
# specialcount=0
# totalcount=0
# str.each_char do |s|
#   for i in 'a'..'z'
#     if s==i
#       aplhacount+=1
#     end
#   end
#   for i in 'A'..'Z'
#     if s==i
#       aplhacount+=1
#     end
#   end
#   for i in 0..9
#     if s==i.to_s
#       digitcount+=1
#     end
#   end 
#   totalcount+=1
# end
# specialcount=totalcount-(aplhacount+digitcount)
# puts aplhacount
# puts digitcount
# puts specialcount

puts 
puts "Enter an sentence"
sentence=gets.chomp
puts "Alphabets: #{sentence.count('a-zA-Z')}"
puts "Digits: #{sentence.count('0-9')}"
puts "Special Characters: #{sentence.length - sentence.count('a-zA-Z') - sentence.count('0-9') - sentence.count(' ')}"
