def fizzbuzz(maximum)
  (1..maximum).each do |i|
    result = ''
    
    if i % 3 == 0
      result += 'Fizz'
    end
    
    if i % 5 == 0
      result += 'Buzz'
    end
    
    if result == ''
      puts i
    else 
      puts result
    end
  end
end

fizzbuzz(100)