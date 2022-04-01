print "enter 3 numbers"
a=gets.chomp
b=gets.chomp
c=gets.chomp
if a>=b and a>=c
puts "a =#{a}is greater"
elsif b>=a and b>=c
puts "b =#{b}is greater"
else
puts "c =#{c} is greater"
end
