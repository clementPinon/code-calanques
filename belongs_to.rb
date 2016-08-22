def belongs_to?(a_string, a_word)
  # TODO: return true if a_string contains a_word
#  if a_string.match(a_word)
  if a_string.include?(a_word)
    return true
  else
    return false
  end
  # example: belongs_to?("hey jude", "jude") => true
end

puts belongs_to?("hey jude", "jude")

puts belongs_to?("hey jude", "judle")
