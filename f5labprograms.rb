=begin
#First program
print("Enter the string ")

str=gets.chomp

print("Number of times the string needed to be repeated  ")

n=gets.chomp.to_i
str+=" " 
puts("Output: ",str*n)
=end

=begin
#second program
puts("Finding the area and perimeter of a circle")
print("Enter the radius of a circle ")
r=gets.chomp.to_i

puts()

print("The area of a circle is ",3.14*(r**2))
puts()
print("The perimeter of a circle is ",2*3.14*r)
puts()

=end

=begin
#Third program
print("Enter the first name ")

fname=gets.chomp

print("Enter the last name ")

lname=gets.chomp

uname=fname+" "+lname

len=uname.length

for i in 1..len do
	print(uname[-1*i])
end
puts()

=end																												  

=begin
#Third program
=end

=begin
#Fourth program
print("Enter the file name with extension ")

fname=gets.chomp

#need to find the last '.'
#better to go from end 

len=fname.length

index=0
for i in 1..len do 
		if(fname[-1*i]=='.')
			index=len-i
			break

	end
end



index+=1
if(index!=0 and index!=len)
	puts("The file extension is ")
	for i in index...len do
		print(fname[i])
	end
else
	puts("INvalid file extension")
else
puts()

=end

=begin
#Fifth program
print("Enter the three number to find out which in higher ")

n1=gets.chomp.to_i
n2=gets.chomp.to_i
n3=gets.chomp.to_i

puts()
print("The larger among the three is ",((n1>n2)? ((n1>n3)? n1: n3):((n2>n3)? n2: n3)))
puts()

=end

=begin
#sixth program
i=10

puts("The odd numbers from #{i}to 1 are ")
if i%2==0
	i-=1
end
while(i>0)

	puts(i)
	i-=2
end

=end
=begin
#seventh program
#print(10>20)

print("Enter two numbers ")
n1=gets.chomp.to_i
n2=gets.chomp.to_i

def fun(x,y)
	if x==20 or y==20
		return true
	else
		return x+y
	end
end

puts(fun(n1,n2))


=end


=begin
#Eigth program

print("Enter two temperatures ")
n1=gets.chomp.to_i
n2=gets.chomp.to_i

def fun(x,y)
	if (x<0 and y >100) or(y<0 and x >100) 
		return true
	end
	return false
end

puts(fun(n1,n2))


=end

=begin
#seventh program
=end
























