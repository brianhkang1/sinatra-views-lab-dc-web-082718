require "pry"

d = Date.today
d = d.strftime("%A, %B %d, %Y")
binding.pry
"The date is #{d}"
