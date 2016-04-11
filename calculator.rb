print "Please enter a number: "
n1 = gets.chomp.to_i
print "and a second number: "
n2 = gets.chomp.to_i
print "+, -, * or /: "
op = gets.chomp
if op == '+'
  puts n1 + n2
elsif op == '-'
  puts n1 - n2
elsif op == '*'
  puts n1 * n2
elsif op == '/'
  puts n1 / n2
end