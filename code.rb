# YOUR CODE GOES HERE

tons = rand(1..19)


puts "What are you looking for today?"
first_choice = gets.chomp
puts "Quantity? Please use the numberpad to enter an amount:"
first_qty = gets.chomp.downcase

if first_qty.include? "tons" || "tonss" || "tonsss"
  puts "Dispensing:"
  tons.times do
    puts "#{first_choice}"
    #WHEN USER INPUTS QTY AS TONS, PROVIDE THEM WITH A RANDOM AMOUNT BETWEEN
    end
  else
    puts "Dispensing:"
      first_qty.to_i.times do
        puts "#{first_choice}"
  end
end
puts "Come back soon!"
