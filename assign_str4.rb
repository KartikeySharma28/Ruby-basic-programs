#4. find the number of times a given word 'the' appears in the given string.
target= "the"
targetcount=0
sentance=gets.chomp
cur=sentance.split
cur.each_char do |c|
  if c==target
    targetcount+=1
  end
end
puts "{targetcount}"

