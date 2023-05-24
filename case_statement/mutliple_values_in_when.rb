# Ruby program to demonstrate the case statement with multiple values in "when" block

print "Enter number: ";
num = gets.chomp.to_i;  

case num
when 1,2,3
   puts "Input number is within the range of 1 to 3"; 
when 4,5,6
   puts "Input number is within the range of 4 to 6"; 
when 7,8,9
   puts "Input number is within the range of 7 to 9"; 
when 10,11,12
   puts "Input number is within the range of 10 to 12"; 
else
    puts "Unknown number";    
end
