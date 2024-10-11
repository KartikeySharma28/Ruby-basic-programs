puts"Enter name"
str=gets.chomp
puts"Enter the Character in a string you want to find"
target=gets.chomp
len=str.length
len-=1
count=0
str.each_char do |s|
  if s == target
    count = count+1
  end
end
puts count

# puts"Enter name"
# str=gets.to_s
# puts"Enter the Character in a string you want to find"
# target=gets.to_s
# num=str.count(target)
# puts num