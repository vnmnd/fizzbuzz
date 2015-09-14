def fizzbuzz_advanced(maximum, modulo, string)
  (0..maximum).each do |i|
    result = ''

    if i == 0
      puts i
      next
    end

    if i % 3 == 0
      result += 'Fizz'
    end
    
    if i % 5 == 0
      result += 'Buzz'
    end

    if i % modulo == 0
      result += string
    end

    if result == ''
      puts i
    else
      puts result
    end
  end
end

fizzbuzz_advanced(50000, 69, 'Chapagetti')


