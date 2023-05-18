def fuzz_buzz(number)
 if number % 3 == 0 && number % 5 != 0
  "Fuzz"
elsif number % 3 != 0 && number % 5 == 0
  "Buzz"
elsif number % 3 == 0 && number % 5 == 0
  "FuzzBuzz"
else
  "#{number}"
end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は・・・"
puts fuzz_buzz(input)


