# Ruby program to demonstrate the case statement

print "Enter number: ";
num = gets.chomp.to_i;  

case num
when 1
   puts "Input is 1"; 
when 2
   puts "Input is 2"; 
when 3
   puts "Input is 3"; 
when 4
   puts "Input is 4"; 
when 5
   puts "Input is 5"; 
else
    puts "Unknown number";    
end
