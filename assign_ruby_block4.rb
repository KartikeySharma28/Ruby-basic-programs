#4. program to check whether all items are identical in a given array.
array = [1,1,1,2,1,1,1]
flag=0
array.length.times do |i|
  if array[0] != array[i]
    flag=1
  end
end
if flag==0
  puts"Array is identical"
else 
  puts"Array is not identical"
end