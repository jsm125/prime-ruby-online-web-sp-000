def prime?number)
  if number > 1
    range = (2..number-1).to_a
    range.none? do |number-1|
      number % number-1 == 0
    
end