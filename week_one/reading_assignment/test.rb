my_array = [["code","the"],["dream.","Your"],["dream","will"],["come","true"]]
 my_hashes = { "location" => "Momentum",
 "Time" => "6:30pm to 8:30pm",
 "Days" => "Tuesday/Thursday"
}
my_array.each { |x| x.each{ |y| puts "#{y}"}}
my_hashes.each { |a,b| puts "#{a}: " "#{b}"}