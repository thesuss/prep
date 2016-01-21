#personer = Hash.new
my_group = Array.new

person_1 = {:namn=>"Thomas", :sex=>"male", :age=>44}         
person_2 = {:namn=>"Thesuss", :sex=>"female", :age=>30}     
person_3 = {:namn=>"TheFajst", :sex=>"male", :age=>8}    

#funkade innan
my_group.push person_1
my_group.push person_2
my_group.push person_3


my_group.each do |name|
 puts "#{person_1[:namn]} is a #{person_1[:age]} years old #{person_1[:sex]}"
end

#my_group.each do |name|
#  puts "Hello #{key}"
#end
