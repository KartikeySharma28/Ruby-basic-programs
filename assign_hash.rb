# 1. Find the duplicate element in a given hash
hash={
  1=>'name',
  2=>'class',
  3=>'subject',
  4=>'new',
  5=>'new',
  6=>'subject',
  7=>'jai',
  8=>'jai' 
}

# Group by values and select groups with more than one element
duplicates = hash.group_by { |_, v| v }.select { |_, v| v.size >= 2 }.keys

puts duplicates
