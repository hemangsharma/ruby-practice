# Ruby program to divide a number from another number 
# without using division "/" operator

print "Enter number1: ";
num1 = gets.chomp.to_i;  

print "Enter number2: ";
num2 = gets.chomp.to_i;  

quotient = 0;

if num1 < 0
   num1 = -num1 ;
   if num2 < 0
       num2 = - num2 ;
   else
       negResult = true;
   end
elsif num2 < 0
   num2 = - num2 ;
   negResult = true;
end

while num1 >= num2
   num1 = num1 - num2 ;
   quotient = quotient + 1 ;
end

if negResult == true
    quotient = -quotient ;
end

print "Result: ",quotient;
