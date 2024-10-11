#4. Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays
def split_elements(arr)
  first_array=Array.new
  second_array=Array.new
  arr.sort!
  mid=arr.length/2
  #mid-=1
  for a in 0...arr.length
    if a < mid
      first_array<<arr[a]
    else 
      second_array<<arr[a]
    end
  end
  print first_array
  puts "\n"
  print second_array
end
array=[1,2,3,7,8,9,4,5,6,10]
split_elements(array)