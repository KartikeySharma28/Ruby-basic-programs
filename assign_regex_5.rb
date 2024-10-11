# 5. find URLs in a string, email, ip address, upi id
puts "Enter an sentacne to find wheater it is a email, ip address, upi id"
str=gets.chomp
if str.match(/[a-z0-9]+[@][a-z]+[.][a-z]+/)
  puts"It is an email"
elsif str.match(/[a-z0-9]+[@][a-z]+/)
  puts "It is an UPI id"
elsif str.match(/[[a-z0-9]{1,4}[:]]{7}/)
   puts "It is an IPv6"
elsif str.match(/[[a-z0-9]{1,4}[.]]{4}/)
  puts "It is an IPv4"
else
  puts "it is non"
end