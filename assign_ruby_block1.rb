#1. program to swap the first and last elements of a given array of integers, length will be at least 1. Return the modified array.
array=Array.new
4.times do|i|
  puts "Enter number #{i}"
  value=gets.chomp
  array[i]=value.to_i
end
print array
temp=array[0]
array[0]=array[-1]
array[-1]=temp
puts" "
print array
  