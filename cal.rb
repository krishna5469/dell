puts "enter a value"
n=gets.to_i
puts "enter another value"
n1=gets.to_i
puts "please choose the option(+,-,*,/)"
op=gets.chomp
case op
when "+"
puts(n+n1)
when "-"
puts(n-n1)
when "*"
puts(n*n1)
when "/"
puts(n/n1)
end

