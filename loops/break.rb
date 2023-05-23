# Ruby program to demonstrate the "break" statement with "while", "until", and "for" loops

puts "While Loop:";
cnt=1;
while cnt<=10
    print cnt," ";
    if cnt==5
        break;
    end
    cnt=cnt+1;
end
puts;
    
puts "Until Loop:";
cnt=1;
until cnt==11
    print cnt," ";
    if cnt==5
        break;
    end
    cnt=cnt+1;
end
puts;

puts "For Loop:";    
for cnt in 1..11 do   
    print cnt," ";
    if cnt==5
        break;
    end
end
