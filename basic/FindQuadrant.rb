# Ruby program to read coordinate points and determine its quadrant

X=0.0;
Y=0.0;

print "Enter value of X: ";
X = gets.chomp.to_f;  

print "Enter value of Y: ";
Y = gets.chomp.to_f;  

if X == 0 && Y == 0
    print "Point (",X,",",Y,") lies at the origin";
elsif X > 0 && Y > 0
    print "Point (",X,",",Y,") lies in the First quadrant";
elsif X < 0 && Y > 0
    print "Point (",X,",",Y,") lies in the Second quadrant";
elsif X < 0 && Y < 0
    print "Point (",X,",",Y,") lies in the Third quadrant";
elsif X > 0 && Y < 0
    print "Point (",X,",",Y,") lies in the Fourth quadrant";
end
