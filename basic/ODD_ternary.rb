# Ruby program to check given number is 
# EVEN or ODD using ternary operator

number=0;

print "Enter number: ";
number = gets.chomp.to_i;  

Msg = (number%2==0) ? "EVEN" : "ODD";

print "Number is: ",Msg;
