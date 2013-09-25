# Yes Let's
awesome_things = []


puts "Do you want to play let's yes"

print "y/n"
input = gets.chomp!.downcase

counter = 0
input == 'y' while counter < 5
  puts "ok we're playing"
counter +=1
end while puts("thanks for playing!")

puts "what do you wanna do?"
awesome_thing = gets.chomp!


awesome_things << awesome_thing

  puts "do you still wanna play?"
  input = gets.chomp!


end

#prints a string with separate entities
p awesome_things
