def prime(number)
  i=0
  prime_numbers = []
  while i < number.length
    prime_numbers << yield(numbers[i])
  end
  if number.prime?
    true
  else
    false
  end
end