# Ruby program to print numbers from 1 to 5 
# using the for loop, while, and do loop

puts "For Loop:";
for cnt in 1..5 do   
  print cnt," ";   
end   

puts "\nWhile Loop:";
cnt=1;
while cnt<=5
  print cnt," "; 
  cnt = cnt + 1;
end   

puts "\nDo While Loop:";
cnt=1;
loop do
    print cnt," "; 
    if cnt==5
        break;
    end
    cnt = cnt + 1;
end
