puts"how many hours/week do you work?"
hours = gets.chomp.to_i
puts"how much per hour do you make?"
perhour = gets.chomp.to_i
puts"how many weeks did you work?"
weeks = gets.chomp.to_i
salary = hours*perhour*weeks
puts"you would make $#{salary}!"
