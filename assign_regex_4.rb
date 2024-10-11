# 4. convert a date of yyyy-mm-dd format to dd-mm-yyyy format find date pattern and replace
puts"Enter an sentace"
str=gets.chomp
date=str.scan(/[0-9]{4}[-][0-9]{2}[-][0-9]{2}/)
date=date.to_s
day=date[10..11]
month=date[7..8]
year=date[2..5]
ndate=day+"-"+month+"-"+year
date=year+"-"+month+"-"+day
str.sub!(date,ndate)
print str