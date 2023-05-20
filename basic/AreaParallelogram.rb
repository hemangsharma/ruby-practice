# Ruby program to calculate the area of Parallelogram

base=0.0;
altitude=0.0;
area=0.0;

print "Enter base: ";
base = gets.chomp.to_f;  

print "Enter altitude: ";
altitude = gets.chomp.to_f;  

area = base * altitude;

print "Area of Parallelogram is: ",area;
