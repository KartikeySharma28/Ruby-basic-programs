array=[1,1,2,2,2,3,4,5,6,6,7,8,8,8,8,8,8,8,8,2,2,2]
highnum=0
size=array.count
size=size-1
for i in 0...size do
  count=0
  for j in i+1...size do 
    if(array[i]==array[j])
      count +=1
      if(highnum<count)
        high=array[i]
        highnum+=1 
      end  
    end
  end      
end
puts high