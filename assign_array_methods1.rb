#1. Sort array according to the length of the string.
array=["hi","hello","not","nothing"]
print array
puts array.sort_by!(&:length).inspect
print array