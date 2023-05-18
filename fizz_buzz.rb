puts "数字を入力してください"
input_num = gets.to_i

a = input_num % 3
b = input_num % 5

def fuzz_buzz
  if a == 0 && b != 0
     "Fuzz"
  elsif a != 0 && b == 0
     "Buzz"
  elsif a == 0 && b == 0
     "FuzzBuzz"
  else
    "#{input_num}です"
  end
end

puts "#{fuzz_buzz}"


