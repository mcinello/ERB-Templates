require 'erb'

line_1 = "Bill: That will cost you <%= price %> plus taxes, ma'am."
line_2 = "Pritma: How much is it with taxes?"
line_3 = "Bill: That will be $<%= (price * 1.13).round(2) %> please."

price = 8.75


puts ERB.new(line_1).result
puts
puts line_2
puts ERB.new(line_3).result
puts
