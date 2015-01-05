
# Let's put all students into an array
# lets put data in hashes
students = [
	{:name => "Sam Joseph", :cohort => :Feb},
	{:name => "Kieran Goodacre", :cohort =>:Feb},
	{:name => "Christopher Ward", :cohort =>:Feb},
	{:name => "Rizwan Ali", :cohort =>:Feb},
	{:name => "The Joker", :cohort => :Feb},
	{:name =>"Freddy Kruger", :cohort => :Feb},
	{:name => "The Alien", :cohort => :Feb},
	{:name => "Michael Corleone", :cohort=>:Feb},
	{:name => "Nurse Ratched", :cohort => :Feb}
]

	puts "The students of my cohort at the Makers Academy (Feb 2015)"
	puts "----------------------------------------------------------"
	
def print(students)
	students.each do |student|
	  puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end
print(students)
puts "Overall, we have #{students.length} great students"
