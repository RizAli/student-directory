
# Let's put all students into an array
students = [
	["Sam Joseph", :Feb],
	["Kieran Goodacre", :Feb],
	["Christopher Ward", :Feb],
	["Rizwan Ali", :Feb],
	["The Joker", :Feb],
	["Freddy Kruger", :Feb],
	["The Alien", :Feb],
	["Michael Corleone", :Feb],
	["Nurse Ratched", :Feb]
]

	puts "The students of my cohort at the Makers Academy (Feb 2015)"
	puts "----------------------------------------------------------"
	
def print(students)
	students.each do |student|
	  puts "#{student[0]} (#{student[1]} cohort)"
	end
end
print(students)
puts "Overall, we have #{students.length} great students"
