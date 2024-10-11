#2. program to compute the sum of the numbers of a given array except the number 17 and numbers that come immediately after a 17. Return 0 for an empty array.
# array=Array.new
# 4.times do|i|
#   puts "Enter number #{i}"
#   value=gets.chomp
#   array[i]=value.to_i
# end
sum=0
array=[1,2,3,17,6,10]
array.length.times do |i|
  if array[i-1]!=17 && array[i]!=17
    sum+=array[i]
  elsif array.empty? == true
    puts"0"
  end
end
puts sum
