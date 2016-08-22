def divisible_by_two?(an_integer)
  # TODO: return true if an_integer is divisible by 2
  # example: divisible_by_two?(6) => true
  return an_integer.even?

end

number = 3
puts "Is #{number} even? #{divisible_by_two?(number)} "


number = 6
puts "Is #{number} even? #{divisible_by_two?(number)} "
