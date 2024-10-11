# 3. find the sequences of one upper case letter followed by lower case letters.
puts"Enter an sentance to find the sequences of one upper case letter followed by lower case letters "
str=gets.chomp
puts str.scan(/[A-Z][a-z]+/)
