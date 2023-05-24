# Ruby program to create a user define function with arguments and return value

def AddNum(num1, num2)
    add = num1 + num2;
    return add;
 end
 
 print "Enter number1: ";
 num1 = gets.chomp.to_i;  
     
 print "Enter number2: ";
 num2 = gets.chomp.to_i;  
 
 print "Addition is: ",AddNum(num1,num2);
 