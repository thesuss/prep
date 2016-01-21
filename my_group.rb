#personer = Hash.new
my_group = Array.new

person_1 = {:namn=>"Thomas", :sex=>"male", :age=>44}         
person_2 = {:namn=>"Thesuss", :sex=>"female", :age=>30}     
person_3 = {:namn=>"TheFajst", :sex=>"male", :age=>8}    

#funkar typ
my_group.push person_1, person_2, person_3

#funkar inte
my_group.each do |meep|
 puts "#{meep[:namn]} is a #{meep[:age]} years old #{meep[:sex]}"
end



#my_group.each do |name|
#  puts "Hello #{key}"
#end
