
# Let's put all students into an array
# lets put data in hashes
def input_students
	puts "Please enter the names of students"
	puts "To finish, just hit return twice"
	# create an empty array
	students = []
	# get the first name
	name= gets.chomp
	# while the name is not empty, repeat this code
	while !name.empty? do
		# add student hash to the array
		students <<{:name => name, :cohort => :Feb}
		puts "Now we have #{students.length} students"
		# get another name from the user
		name = gets.chomp
	end
	# return the array of students
	students
end
input_students

=begin

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
=end
def print_header
	puts "The students of my cohort at the Makers Academy (Feb 2015)"
	puts "----------------------------------------------------------"
end


def print(students)
	students.each do |student|
	  puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end
students = input_students
print_header
print(students)
print_footer(students)
