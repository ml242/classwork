#> "Present basic calculation or write q to quit"
#=> add, 1, 2
#> add
#> "Present basic calculation or write q to quit"
#=> divide, 5, 3
#> divide


while true
puts "Present basic calculation or write q to quit"
input_with_newline = gets
input = input_with_newline.chomp
input_params = input.split(" ")


# ["add", "1", "2"]

operator = input_params[0].downcase
break if operator == "quit" || operator == "q"


input1_str = input_params[1]
input2_str = input_params[2]

input1 = input1_str.to_f
input2 = input2_str.to_f

case operator
when "add"
     answer = input1 + input2
when  "sub"
     answer = input1 - input2
when "mult"
     answer = input1 * input2
when "div"
     answer = input1 / input2
when "sqrt"
      answer = Math.sqrt(input)
when "exp"
      answer = input1**input2
end

puts(answer)
end