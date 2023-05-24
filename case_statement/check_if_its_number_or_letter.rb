# Ruby program to check the input string contains numbers or letters using case statement

print "Enter string: ";
str = gets.chomp;  

puts case 
when str.match(/\d/)
    "Input string contains numbers";    
when str.match(/[a-zA-Z]/)
    "Input string contains letters";    
else
    "Invalid choice";    
end
