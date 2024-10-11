# 2. string that has an a followed by three 'b'.
puts "Enter the sentance to find out weather this setance contians three b together"
str=gets.chomp
if str.match("bbb")
    puts "This sentance contain three b"
else 
    puts "This sentance does not contain three b"
end