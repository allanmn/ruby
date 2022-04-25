puts "Simple calculator";
25.times {
    print "-";
};
puts "\nEnter the first number: ";
n1 = gets.chomp;

puts "Enter the second number: ";
n2 = gets.chomp;

puts "The first number multipled by the second one is #{n1.to_i * n2.to_i}";