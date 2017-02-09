def fizzbuzz()
  number_array = (1..100).to_a
  
  number_array.map! do |number|
    if number % 3 == 0
      number = 'fizz'
    elsif number % 5 == 0
      number = 'buzz'
    elsif number % 3 == 0 && number % 5 == 0
      number = 'fizzbuzz'
    end
  end
  return number_array
end
