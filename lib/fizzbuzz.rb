def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
  return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  elsif number % 5 == 0
    return 'buzz'
  else 
    return number
  end
end

i = 1
while i <= 20
  puts fizzbuzz(i)
  i+= 1
end
  