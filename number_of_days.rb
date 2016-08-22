require 'date'

def number_of_days_lived(dd, mm, yyyy)
  today = Date.today
  birth_date = Date.new(yyyy.to_i, mm.to_i, dd.to_i)

  return (today - birth_date).to_i

end

days = number_of_days_lived("17", "09", "1955")
puts "#{days} lived since you're born"

days = number_of_days_lived("30", "05", "1953")
puts "#{days} lived since you're born"

days = number_of_days_lived("08", "04", "1986")
puts "#{days} lived since you're born"
