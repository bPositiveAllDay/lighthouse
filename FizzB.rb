numbers = (1..100)

numbers.each do |i|

  case 
    when ((i % 3 == 0) && (i % 5 == 0)) then puts "FizzBuzz" 
    when ( i % 3 == 0) then puts "Fizz"
    when ( i % 5 == 0) then puts "Buzz"
    else puts i
  end

end
