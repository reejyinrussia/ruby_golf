
def fizzbuzz(n)
  # puts "Choose a number between 1 and 100"
  # i=gets.chomp
  (1...n).each do |i|
      if i % 5 == 0 && i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
    end
end
# while true
#   fizzbuzz
# end
fizzbuzz(100)
