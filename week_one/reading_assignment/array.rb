array = [5,6,7,8]
print "user input: "
input = gets.chomp.to_i
array.each do |y|
  y += input
puts " #{y} " 
end 
 
array = ["Nice to meet you", "Your name is nice", "welcome to Ruby class"]
print "string : "
 st = gets.chomp 
if st.include? "nice to meet you"
    puts "st"
else 
   print "Nothing matches "
end     
 


    