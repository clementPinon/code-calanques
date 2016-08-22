def get_rid_of_surrounding_whitespaces(a_string)
  return "#{a_string.strip}"
end

cleaned_word = get_rid_of_surrounding_whitespaces("    blablabla      ")

puts cleaned_word
