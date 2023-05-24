# Ruby program to create a user define function without argument but return a value

def AddNum()
    print "Enter number1: ";
    num1 = gets.chomp.to_i;  
    
    print "Enter number2: ";
    num2 = gets.chomp.to_i;  

   add = num1 + num2;
   return add;
end

print "Addition is: ",AddNum();
