#Method 1
=begin 
Ruby program to check whether a variable is defined or not.
=end

var1=9
var2=89
var3=89

str="apple"
str2="Mango"

puts defined?(var1)
puts defined?(var2)
puts defined?(var3)
puts defined?(str33) #nothing will be displayed
puts defined?(str2)

# checking through if-else
if (defined?(var1))
    puts "var1 is defined"
else     
    puts "var1 is not defined"
end

if (defined?(var2))
    puts "var2 is defined"
else     
    puts "var2 is not defined"
end    

if (defined?(var3))
    puts "var3 is defined"
else     
    puts "var3 is not defined"
end    

if (defined?(var33))
    puts "var33 is defined"
else     
    puts "var33 is not defined"
end    

if (defined?(str))
    puts "str is defined"
else     
    puts "str is not defined"
end

if (defined?(str1))
    puts "str1 is defined"
else     
    puts "str1 is not defined"
end    

if (defined?(str2))
    puts "str2 is defined"
else     
    puts "str2 is not defined"
end


#Method 2
=begin 
Ruby program to check whether a variable is defined or not.
=end

var1=9
var2=89
var3=89

str="apple"
str2="Mango"

puts local_variables.include?(:var1)
puts local_variables.include?(:str22)
puts local_variables.include?(:str2)
puts local_variables.include?(:var3)
puts local_variables.include?(:str)
puts local_variables.include?(:str2245)
