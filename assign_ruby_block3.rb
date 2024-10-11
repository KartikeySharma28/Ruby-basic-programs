#3. program to check whether the sum of all the 3's of a given array of integers is exactly 9.
array=Array.new
sum=0
10.times do|i|
  puts"Enter the value of array #{i}"
  array[i]=gets.chomp.to_i
end
array.length.times do |i|
  if array[i]==3
    sum+=array[i]
  end
end
if sum == 9
  puts "Yes sum is 9"
else
  puts "NO sum is not 9"
end
print array