#5. calculate the sum of number in given string sentance
puts"Enter the sentace to find the sum of number"
sentace= gets.chomp
sum=0
sen=sentace.split
cur= 0
i=sen.length
i.times do |s|
  cur=sen[s].to_i
  sum+=cur
end
puts sum