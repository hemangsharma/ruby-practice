# Ruby program to demonstrate the case statement with String

print "Enter string: ";
str = gets.chomp;  

case str
when "sun"
    puts "Weekday is SUNDAY";    
when "mon"
    puts "Weekday is MONDAY";    
when "tue"
    puts "Weekday is TUESDAY";    
when "wed"
    puts "Weekday is WEDNESDAY";    
when "thu"
    puts "Weekday is THURSDAY";    
when "fri"
    puts "Weekday is FRIDAY";    
when "sat"
    puts "Weekday is SATURDAY";    
else
    puts "Unknown week";    
end
