#5. delete all of the strings that begin with an "s" in the array.
array=["hi","hello","sim"]

for i in 0...array.length
  cur=array[i].to_s
  if cur[0]=="s"
    array.delete_at(i)
  end
end
print array