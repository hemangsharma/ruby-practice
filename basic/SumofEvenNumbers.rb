=begin
Ruby program to calculate the sum of all even numbers upto n
=end

sum=0

puts "Enter n:-"
n=gets.chomp.to_i

i=1
while(i<=n)
	if(i%2==0) 	#using % operator
		sum=sum+i
		i=i+1
	else
		i=i+1
	end
end

puts "The sum is #{sum}"