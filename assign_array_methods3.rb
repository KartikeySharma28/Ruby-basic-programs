#3. Write a program to print sum, average of all numbers, smallest and largest element of an array.
def all_ops(arr)
  puts "this is sum of the array #{arr.sum}"
  puts "this is average of the array #{arr.sum/arr.length}"
  puts "this is smallest of the array #{arr.min}"
  puts "this is largest of the array #{arr.max}"
end
array=[1,2,3,4,5,6,7]
all_ops(array)
